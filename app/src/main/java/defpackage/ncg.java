package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.Random;

/* renamed from: ncg  reason: default package */
/* loaded from: classes2.dex */
public final class ncg {
    public final float a;
    public final Random b;

    public ncg(Random random, float f) {
        boolean z = false;
        if (f >= DisplayHelper.DENSITY && f <= 1.0f) {
            z = true;
        }
        obr.aG(z, "Sampling rate should be a floating number >= 0 and <= 1.");
        this.a = f;
        this.b = random;
    }
}
