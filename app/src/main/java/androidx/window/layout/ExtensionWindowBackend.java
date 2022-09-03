package androidx.window.layout;

import android.app.Activity;
import android.content.Context;

import androidx.window.core.Version;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

import defpackage.fb;
import defpackage.qkx;
import defpackage.qnm;
import defpackage.qno;

/* loaded from: classes.dex */
public final class ExtensionWindowBackend implements WindowBackend {
    public static final boolean DEBUG = false;
    private static final String TAG = "WindowServer";
    private static volatile ExtensionWindowBackend globalInstance;
    private ExtensionInterfaceCompat windowExtension;
    private final CopyOnWriteArrayList windowLayoutChangeCallbacks;
    public static final Companion mCompanion = new Companion(null);
    private static final ReentrantLock globalLock = new ReentrantLock();

    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qnm qnmVar) {
            this();
        }

        public static ExtensionWindowBackend getInstance(Context context) {
            context.getClass();
            if (ExtensionWindowBackend.globalInstance == null) {
                ReentrantLock reentrantLock = ExtensionWindowBackend.globalLock;
                reentrantLock.lock();
                try {
                    if (ExtensionWindowBackend.globalInstance == null) {
                        ExtensionWindowBackend.globalInstance = new ExtensionWindowBackend(ExtensionWindowBackend.Companion.initAndVerifyExtension(context));
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            ExtensionWindowBackend extensionWindowBackend = ExtensionWindowBackend.globalInstance;
            extensionWindowBackend.getClass();
            return extensionWindowBackend;
        }

        public static ExtensionInterfaceCompat initAndVerifyExtension(Context context) {
            context.getClass();
            try {
//                if (!isSidecarVersionSupported(SidecarCompat.Companion.getSidecarVersion())) {
//                    return null;
//                }
//                SidecarCompat sidecarCompat = new SidecarCompat(context);
//                if (sidecarCompat.validateExtensionInterface()) {
//                    return sidecarCompat;
//                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public static boolean isSidecarVersionSupported(Version version) {
            return version != null && version.compareTo(Version.mCompanion.getVERSION_0_1()) >= 0;
        }

        public static void resetInstance() {
            ExtensionWindowBackend.globalInstance = null;
        }
    }

    /* loaded from: classes.dex */
    public final class ExtensionListenerImpl implements ExtensionInterfaceCompat.ExtensionCallbackInterface {
        final /* synthetic */ ExtensionWindowBackend this$0;

        public ExtensionListenerImpl(ExtensionWindowBackend extensionWindowBackend) {
            extensionWindowBackend.getClass();
            this.this$0 = extensionWindowBackend;
        }

        @Override // androidx.window.layout.ExtensionInterfaceCompat.ExtensionCallbackInterface
        public void onWindowLayoutChanged(Activity activity, WindowLayoutInfo windowLayoutInfo) {
            activity.getClass();
            windowLayoutInfo.getClass();
            Iterator it = this.this$0.getWindowLayoutChangeCallbacks().iterator();
            while (it.hasNext()) {
                WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper = (WindowLayoutChangeCallbackWrapper) it.next();
                if (qno.c(windowLayoutChangeCallbackWrapper.getActivity(), activity)) {
                    windowLayoutChangeCallbackWrapper.accept(windowLayoutInfo);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public final class WindowLayoutChangeCallbackWrapper {
        private final Activity activity;
        private final fb callback;
        private final Executor executor;
        private WindowLayoutInfo lastInfo;

        public WindowLayoutChangeCallbackWrapper(Activity activity, Executor executor, fb fbVar) {
            activity.getClass();
            executor.getClass();
            fbVar.getClass();
            this.activity = activity;
            this.executor = executor;
            this.callback = fbVar;
        }

        public final void accept(final WindowLayoutInfo windowLayoutInfo) {
            windowLayoutInfo.getClass();
            this.lastInfo = windowLayoutInfo;
            this.executor.execute(new Runnable() { // from class: androidx.window.layout.ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1
                @Override // java.lang.Runnable
                public final void run() {
                    ExtensionWindowBackend.WindowLayoutChangeCallbackWrapper.this.getCallback().accept(windowLayoutInfo);
                }
            });
        }

        public final Activity getActivity() {
            return this.activity;
        }

        public final fb getCallback() {
            return this.callback;
        }

        public final WindowLayoutInfo getLastInfo() {
            return this.lastInfo;
        }

        public final void setLastInfo(WindowLayoutInfo windowLayoutInfo) {
            this.lastInfo = windowLayoutInfo;
        }
    }

    public ExtensionWindowBackend(ExtensionInterfaceCompat extensionInterfaceCompat) {
        this.windowExtension = extensionInterfaceCompat;
        if (extensionInterfaceCompat != null) {
            extensionInterfaceCompat.setExtensionCallback(new ExtensionListenerImpl(this));
        }
        this.windowLayoutChangeCallbacks = new CopyOnWriteArrayList();
    }

    private final void callbackRemovedForActivity(Activity activity) {
        CopyOnWriteArrayList<WindowLayoutChangeCallbackWrapper> copyOnWriteArrayList = this.windowLayoutChangeCallbacks;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            for (WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper : copyOnWriteArrayList) {
                if (qno.c(windowLayoutChangeCallbackWrapper.getActivity(), activity)) {
                    return;
                }
            }
        }
        ExtensionInterfaceCompat extensionInterfaceCompat = this.windowExtension;
        if (extensionInterfaceCompat == null) {
            return;
        }
        extensionInterfaceCompat.onWindowLayoutChangeListenerRemoved(activity);
    }

    public static /* synthetic */ void getWindowLayoutChangeCallbacks$annotations() {
    }

    private final boolean isActivityRegistered(Activity activity) {
        CopyOnWriteArrayList<WindowLayoutChangeCallbackWrapper> copyOnWriteArrayList = this.windowLayoutChangeCallbacks;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            for (WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper : copyOnWriteArrayList) {
                if (qno.c(windowLayoutChangeCallbackWrapper.getActivity(), activity)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final ExtensionInterfaceCompat getWindowExtension() {
        return this.windowExtension;
    }

    public final CopyOnWriteArrayList getWindowLayoutChangeCallbacks() {
        return this.windowLayoutChangeCallbacks;
    }

    @Override // androidx.window.layout.WindowBackend
    public void registerLayoutChangeCallback(Activity activity, Executor executor, fb fbVar) {
        WindowLayoutInfo windowLayoutInfo;
        Object obj;
        activity.getClass();
        executor.getClass();
        fbVar.getClass();
        ReentrantLock reentrantLock = globalLock;
        reentrantLock.lock();
        try {
            ExtensionInterfaceCompat windowExtension = getWindowExtension();
            if (windowExtension == null) {
                fbVar.accept(new WindowLayoutInfo(qkx.a));
                return;
            }
            boolean isActivityRegistered = isActivityRegistered(activity);
            WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper = new WindowLayoutChangeCallbackWrapper(activity, executor, fbVar);
            getWindowLayoutChangeCallbacks().add(windowLayoutChangeCallbackWrapper);
            if (!isActivityRegistered) {
                windowExtension.onWindowLayoutChangeListenerAdded(activity);
            } else {
                Iterator it = getWindowLayoutChangeCallbacks().iterator();
                while (true) {
                    windowLayoutInfo = null;
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (qno.c(activity, ((WindowLayoutChangeCallbackWrapper) obj).getActivity())) {
                        break;
                    }
                }
                WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper2 = (WindowLayoutChangeCallbackWrapper) obj;
                if (windowLayoutChangeCallbackWrapper2 != null) {
                    windowLayoutInfo = windowLayoutChangeCallbackWrapper2.getLastInfo();
                }
                if (windowLayoutInfo != null) {
                    windowLayoutChangeCallbackWrapper.accept(windowLayoutInfo);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void setWindowExtension(ExtensionInterfaceCompat extensionInterfaceCompat) {
        this.windowExtension = extensionInterfaceCompat;
    }

    @Override // androidx.window.layout.WindowBackend
    public void unregisterLayoutChangeCallback(fb fbVar) {
        fbVar.getClass();
        synchronized (globalLock) {
            if (getWindowExtension() == null) {
                return;
            }
            ArrayList<WindowLayoutChangeCallbackWrapper> arrayList = new ArrayList();
            Iterator it = getWindowLayoutChangeCallbacks().iterator();
            while (it.hasNext()) {
                WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper = (WindowLayoutChangeCallbackWrapper) it.next();
                if (windowLayoutChangeCallbackWrapper.getCallback() == fbVar) {
                    windowLayoutChangeCallbackWrapper.getClass();
                    arrayList.add(windowLayoutChangeCallbackWrapper);
                }
            }
            getWindowLayoutChangeCallbacks().removeAll(arrayList);
            for (WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper2 : arrayList) {
                callbackRemovedForActivity(windowLayoutChangeCallbackWrapper2.getActivity());
            }
        }
    }
}
