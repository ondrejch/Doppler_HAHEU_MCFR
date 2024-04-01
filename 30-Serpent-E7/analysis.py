from matplotlib import pyplot as plt
import serpentTools as st
import os
import numpy as np
from scipy import optimize

"""
This script plots excess reactivity vs temperature and fits a line to calculate the Doppler coefficient.
"""

temps = np.linspace(500, 700, 21)  # degC

dirs = [
    "30-SERPENT-ENDF7.1",
    "31-SERPENT-ENDF8.0",
    "32-SERPENT-ENDF7.1-large-reflector",
    "33-SERPENT-ENDF8.0-large-reflector",
]

for dir in dirs:
    path = os.path.join(os.getcwd(), dir)
    file = os.path.join(path, "serpent.i_res.m")
    res = st.readDataFile(file)
    
    keffs = res.resdata["anaKeff"][:, 0]
    rhos = [(keff - 1) / 1 for keff in keffs]
    errs = res.resdata["anaKeff"][:, 1]

    # sanity check
    if len(temps) != len(keffs) != len(errs): 
        raise ValueError("Data not same size.")

    def func(x, a, b):  # linear function to fit data
        return a * x + b

    val, cov = optimize.curve_fit(
        func,
        xdata=np.array(temps),  # degC
        ydata=1e5 * np.array(rhos),  # pcm
        sigma=1e5 * np.array(errs),  # pcm
    )
    fit_err = np.sqrt(np.diag(cov))

    label = (
        r"d$\rho$/dT="
        + str(round(val[0], 4))
        + "\u00B1"
        + str(round(fit_err[0], 4))
        + " pcm/K"
    )
    # plot best fit line
    plt.plot(np.array(temps), val[0] * np.array(temps) + val[1], "r--", label=label)

    # plot raw data with errorbars
    plt.errorbar(
        np.array(temps),
        1e5 * np.array(rhos),
        yerr=1e5 * np.array(errs),
        linestyle="",
        marker="s",
        capsize=3.0,
    )

    plt.ylabel("Reactivity [pcm]")
    plt.xlabel("Fuel Temperature [°C]")
    plt.legend()

    figname = os.path.join(path, "doppler.png")
    plt.savefig(figname, dpi=1000, bbox_inches="tight")
    plt.close()
