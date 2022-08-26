package androidx.window.layout;

import android.app.Activity;
import android.os.Looper;

import androidx.window.R;

import defpackage.qmj;
import defpackage.qno;
import defpackage.qtr;

/* loaded from: classes.dex */
public interface WindowInfoRepository {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* renamed from: androidx.window.layout.WindowInfoRepository$-CC  reason: invalid class name */
    /* loaded from: classes.dex */
    public final /* synthetic */ class CC {
        public static WindowInfoRepository getOrCreate(Activity activity) {
            return WindowInfoRepository.Companion.getOrCreate(activity);
        }

        public static void overrideDecorator(WindowInfoRepositoryDecorator windowInfoRepositoryDecorator) {
            WindowInfoRepository.Companion.overrideDecorator(windowInfoRepositoryDecorator);
        }

        public static void reset() {
            WindowInfoRepository.Companion.reset();
        }
    }

    /* loaded from: classes.dex */
    public final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static WindowInfoRepositoryDecorator decorator = EmptyDecorator.INSTANCE;

        private Companion() {
        }

        private final /* synthetic */ Object getOrCreateTag(Activity activity, int i, qmj qmjVar) {
            Object tag = activity.getWindow().getDecorView().getTag(i);
            qno.b();
            if (tag == null) {
                qno.c(Looper.getMainLooper(), Looper.myLooper());
                Object mo3invoke = qmjVar.mo3invoke();
                activity.getWindow().getDecorView().setTag(i, mo3invoke);
                return mo3invoke;
            }
            return tag;
        }

        private final /* synthetic */ Object getTag(Activity activity, int i) {
            Object tag = activity.getWindow().getDecorView().getTag(i);
            qno.b();
            return tag;
        }

        public final WindowInfoRepository getOrCreate(Activity activity) {
            activity.getClass();
            Object tag = activity.getWindow().getDecorView().getTag(R.id.androidx_window_activity_scope);
            WindowInfoRepositoryImpl windowInfoRepositoryImpl = null;
            if (true != (tag instanceof WindowInfoRepository)) {
                tag = null;
            }
            WindowInfoRepositoryImpl windowInfoRepositoryImpl2 = (WindowInfoRepository) tag;
            if (true != (windowInfoRepositoryImpl2 instanceof WindowInfoRepository)) {
                windowInfoRepositoryImpl2 = null;
            }
            if (windowInfoRepositoryImpl2 == null) {
                int i = R.id.androidx_window_activity_scope;
                Object tag2 = activity.getWindow().getDecorView().getTag(i);
                if (true == (tag2 instanceof WindowInfoRepositoryImpl)) {
                    windowInfoRepositoryImpl = tag2;
                }
                WindowInfoRepositoryImpl windowInfoRepositoryImpl3 = windowInfoRepositoryImpl;
                if (windowInfoRepositoryImpl3 == null) {
                    qno.c(Looper.getMainLooper(), Looper.myLooper());
                    WindowInfoRepositoryImpl windowInfoRepositoryImpl4 = new WindowInfoRepositoryImpl(activity, WindowMetricsCalculatorCompat.INSTANCE, ExtensionWindowBackend.Companion.getInstance(activity));
                    activity.getWindow().getDecorView().setTag(i, windowInfoRepositoryImpl4);
                    windowInfoRepositoryImpl2 = windowInfoRepositoryImpl4;
                } else {
                    windowInfoRepositoryImpl2 = windowInfoRepositoryImpl3;
                }
            }
            return decorator.decorate(windowInfoRepositoryImpl2);
        }

        public final void overrideDecorator(WindowInfoRepositoryDecorator windowInfoRepositoryDecorator) {
            windowInfoRepositoryDecorator.getClass();
            decorator = windowInfoRepositoryDecorator;
        }

        public final void reset() {
            decorator = EmptyDecorator.INSTANCE;
        }
    }

    qtr getCurrentWindowMetrics();

    qtr getWindowLayoutInfo();
}
