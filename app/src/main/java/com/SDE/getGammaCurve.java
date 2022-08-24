package com.SDE;

/* loaded from: classes.dex */
public class getGammaCurve {
    public static String gammaPresetName;
    public static String gammaPresetName_2;
    public static String gammaPresetName_3;
    public static String gammaPresetName_4;
    public static String gammaPresetName_5;
    public static String gammaPresetName_front;

    public getGammaCurve() {
        gammaPresetName = "Default";
        gammaPresetName_front = "Default";
        gammaPresetName_2 = "Default";
        gammaPresetName_3 = "Default";
        gammaPresetName_4 = "Default";
        gammaPresetName_5 = "Default";
    }

    public static void SetPresetGammaName(String str, int i) {
        if (i < 0) {
            LibPatcher.gammaPresetName = str;
            return;
        }
        switch (i) {
            case 0:
                gammaPresetName = str;
                return;
            case 1:
                gammaPresetName_front = str;
                return;
            case 2:
                gammaPresetName_2 = str;
                return;
            case 3:
                gammaPresetName_3 = str;
                return;
            case 4:
                gammaPresetName_4 = str;
                return;
            case 5:
                gammaPresetName_5 = str;
                return;
            default:
                gammaPresetName = str;
                return;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ProcessInstructionsVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Payload for fill-array not found at 0x0e22
        	at jadx.core.dex.visitors.ProcessInstructionsVisitor.initJumps(ProcessInstructionsVisitor.java:103)
        	at jadx.core.dex.visitors.ProcessInstructionsVisitor.visit(ProcessInstructionsVisitor.java:40)
        */
    public static double[] getGammaCurve(int r14) {
        /*
            Method dump skipped, instructions count: 4142
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.SDE.getGammaCurve.getGammaCurve(int):double[]");
    }
}
