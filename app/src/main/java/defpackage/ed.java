package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.List;

/* renamed from: ed  reason: default package */
/* loaded from: classes.dex */
public final class ed {
    public final int[] a;
    public final float[] b;

    public ed(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{DisplayHelper.DENSITY, 1.0f};
    }

    public ed(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{DisplayHelper.DENSITY, 0.5f, 1.0f};
    }

    public ed(List list, List list2) {
        int size = list.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) list.get(i)).intValue();
            this.b[i] = ((Float) list2.get(i)).floatValue();
        }
    }
}
