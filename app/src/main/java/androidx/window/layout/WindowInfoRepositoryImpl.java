package androidx.window.layout;

import android.app.Activity;

import defpackage.qmj;
import defpackage.qnm;
import defpackage.qtq;
import defpackage.qtr;
import defpackage.qtw;

/* loaded from: classes.dex */
public final class WindowInfoRepositoryImpl implements WindowInfoRepository {
    private static final int BUFFER_CAPACITY = 10;
    public static final Companion Companion = new Companion(null);
    private final Activity activity;
    private final WindowBackend windowBackend;
    private final WindowMetricsCalculator windowMetricsCalculator;

    /* loaded from: classes.dex */
    public final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qnm qnmVar) {
            this();
        }
    }

    public WindowInfoRepositoryImpl(Activity activity, WindowMetricsCalculator windowMetricsCalculator, WindowBackend windowBackend) {
        activity.getClass();
        windowMetricsCalculator.getClass();
        windowBackend.getClass();
        this.activity = activity;
        this.windowMetricsCalculator = windowMetricsCalculator;
        this.windowBackend = windowBackend;
    }

    private final qtr configurationChanged(qmj qmjVar) {
        return qnm.x(new WindowInfoRepositoryImpl$configurationChanged$1(this, qmjVar, null));
    }

    @Override // androidx.window.layout.WindowInfoRepository
    public qtr getCurrentWindowMetrics() {
        return new qtq(configurationChanged(new WindowInfoRepositoryImpl$currentWindowMetrics$1(this)), qtw.b);
    }

    @Override // androidx.window.layout.WindowInfoRepository
    public qtr getWindowLayoutInfo() {
        return qnm.x(new WindowInfoRepositoryImpl$windowLayoutInfo$1(this, null));
    }
}
