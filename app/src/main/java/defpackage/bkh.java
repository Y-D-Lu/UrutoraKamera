package defpackage;

import android.content.Context;
import android.util.Pair;

import com.hdrindicator.DisplayHelper;

/* renamed from: bkh  reason: default package */
/* loaded from: classes.dex */
public class bkh {
    public static ayn b(axv axvVar, bjp bjpVar, bjv bjvVar, Context context) {
        return new ayn(axvVar, bjpVar, bjvVar, context);
    }

    public static Pair c(fto ftoVar) {
        jua juaVar = new jua();
        float[] fArr = new float[16];
        mip.ee(ftoVar.a, juaVar);
        juaVar.b(fArr);
        float asin = (float) Math.asin(fArr[4]);
        float asin2 = (float) Math.asin(fArr[5]);
        if (fArr[6] > DisplayHelper.DENSITY) {
            asin = -asin;
            asin2 = -asin2;
        }
        return new Pair(Float.valueOf(asin), Float.valueOf(asin2));
    }

    public static boolean d(float f, float f2) {
        double abs = Math.abs(Math.toDegrees(f));
        double abs2 = Math.abs(Math.toDegrees(f2 - f));
        return abs <= 1.0d ? abs2 >= 0.1d : abs2 >= 0.5d;
    }
}
