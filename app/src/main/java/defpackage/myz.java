package defpackage;

import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;

/* renamed from: myz  reason: default package */
/* loaded from: classes2.dex */
public final class myz implements Window.OnFrameMetricsAvailableListener {
    private final ojz a = obr.au(new fob(5));
    private final ArrayMap b;

    public myz(ArrayMap arrayMap) {
        this.b = arrayMap;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        if (frameMetrics.getMetric(9) == 1) {
            return;
        }
        int metric = (int) (frameMetrics.getMetric(8) / 1000000);
        int intValue = ((Integer) this.a.a()).intValue();
        int metric2 = (int) (frameMetrics.getMetric(13) / 1000000);
        ArrayMap arrayMap = this.b;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            for (int i2 = 0; i2 < size; i2++) {
                mze mzeVar = (mze) arrayMap.valueAt(i2);
                if (metric < 0) {
                    mzeVar.j++;
                } else {
                    mzeVar.i++;
                    if (metric2 > 0) {
                        int i3 = metric - metric2;
                        if (mzeVar.o < i3) {
                            mzeVar.o = i3;
                        }
                        int[] iArr = mzeVar.f;
                        int i4 = i3 < 20 ? i3 >= -20 ? ((i3 + 20) >> 1) + 12 : i3 >= -30 ? ((i3 + 30) / 5) + 10 : i3 >= -100 ? ((i3 + 100) / 10) + 3 : i3 >= -200 ? ((i3 + 200) / 50) + 1 : 0 : i3 < 30 ? ((i3 - 20) / 5) + 32 : i3 < 100 ? ((i3 - 30) / 10) + 34 : i3 < 200 ? ((i3 - 50) / 100) + 41 : i3 < 1000 ? ((i3 - 200) / 100) + 43 : 51;
                        iArr[i4] = iArr[i4] + 1;
                        if (metric > metric2) {
                            mzeVar.g++;
                            mzeVar.l += metric;
                        }
                        if (metric > intValue) {
                            mzeVar.h++;
                            mzeVar.m += metric;
                        }
                    } else if (metric > intValue) {
                        mzeVar.g++;
                        mzeVar.l += metric;
                    }
                    int[] iArr2 = mzeVar.e;
                    int i5 = metric <= 20 ? metric >= 8 ? (metric >> 1) - 2 : metric >> 2 : metric <= 30 ? (metric / 5) + 4 : metric <= 100 ? (metric / 10) + 7 : metric <= 200 ? (metric / 50) + 15 : metric <= 1000 ? (metric / 100) + 17 : 27;
                    iArr2[i5] = iArr2[i5] + 1;
                    mzeVar.j += i;
                    if (mzeVar.k < metric) {
                        mzeVar.k = metric;
                    }
                    mzeVar.n += metric;
                }
            }
        }
    }
}
