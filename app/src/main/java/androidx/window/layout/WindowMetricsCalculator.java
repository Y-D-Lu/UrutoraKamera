package androidx.window.layout;

import android.app.Activity;

/* loaded from: classes.dex */
public interface WindowMetricsCalculator {
    public static final Companion mCompanion = Companion.$$INSTANCE;

    /* renamed from: androidx.window.layout.WindowMetricsCalculator$-CC  reason: invalid class name */
    /* loaded from: classes.dex */
    public final /* synthetic */ class CC {
        public static WindowMetricsCalculator getOrCreate() {
            return WindowMetricsCalculator.mCompanion.getOrCreate();
        }
    }

    /* loaded from: classes.dex */
    public final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final WindowMetricsCalculator getOrCreate() {
            return WindowMetricsCalculatorCompat.INSTANCE;
        }
    }

    WindowMetrics computeCurrentWindowMetrics(Activity activity);

    WindowMetrics computeMaximumWindowMetrics(Activity activity);
}
