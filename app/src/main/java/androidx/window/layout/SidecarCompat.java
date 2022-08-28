//package androidx.window.layout;
//
//import android.app.Activity;
//import android.content.ComponentCallbacks;
//import android.content.Context;
//import android.content.res.Configuration;
//import android.graphics.Rect;
//import android.os.IBinder;
//import android.text.TextUtils;
//import android.util.Log;
//import android.view.View;
//import android.view.Window;
//import android.view.WindowManager;
//
//import androidx.window.core.Version;
//import androidx.window.sidecar.SidecarDeviceState;
//import androidx.window.sidecar.SidecarDisplayFeature;
//import androidx.window.sidecar.SidecarInterface;
//import androidx.window.sidecar.SidecarProvider;
//import androidx.window.sidecar.SidecarWindowLayoutInfo;
//
//import java.lang.ref.WeakReference;
//import java.lang.reflect.Method;
//import java.util.ArrayList;
//import java.util.Collection;
//import java.util.LinkedHashMap;
//import java.util.List;
//import java.util.Map;
//import java.util.WeakHashMap;
//import java.util.concurrent.locks.ReentrantLock;
//
//import defpackage.qkx;
//import defpackage.qnm;
//import defpackage.qno;
//
///* loaded from: classes.dex */
//public final class SidecarCompat implements ExtensionInterfaceCompat {
//    public static final Companion Companion = new Companion(null);
//    private static final String TAG = "SidecarCompat";
//    private final Map componentCallbackMap;
//    private ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallback;
//    private final SidecarInterface sidecar;
//    private final SidecarAdapter sidecarAdapter;
//    private final Map windowListenerRegisteredContexts;
//
//    /* loaded from: classes.dex */
//    public final class Companion {
//        private Companion() {
//        }
//
//        public /* synthetic */ Companion(qnm qnmVar) {
//            this();
//        }
//
//        public final IBinder getActivityWindowToken$window_release(Activity activity) {
//            Window window;
//            WindowManager.LayoutParams attributes;
//            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
//                return null;
//            }
//            return attributes.token;
//        }
//
//        public final Version getSidecarVersion() {
//            try {
//                String apiVersion = SidecarProvider.getApiVersion();
//                if (TextUtils.isEmpty(apiVersion)) {
//                    return null;
//                }
//                return Version.Companion.parse(apiVersion);
//            } catch (NoClassDefFoundError e) {
//                return null;
//            } catch (UnsupportedOperationException e2) {
//                return null;
//            }
//        }
//    }
//
//    /* loaded from: classes.dex */
//    final class DistinctElementCallback implements ExtensionInterfaceCompat.ExtensionCallbackInterface {
//        private final WeakHashMap activityWindowLayoutInfo;
//        private final ExtensionInterfaceCompat.ExtensionCallbackInterface callbackInterface;
//        private final ReentrantLock lock;
//
//        public DistinctElementCallback(ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface) {
//            extensionCallbackInterface.getClass();
//            this.callbackInterface = extensionCallbackInterface;
//            this.lock = new ReentrantLock();
//            this.activityWindowLayoutInfo = new WeakHashMap();
//        }
//
//        @Override // androidx.window.layout.ExtensionInterfaceCompat.ExtensionCallbackInterface
//        public void onWindowLayoutChanged(Activity activity, WindowLayoutInfo windowLayoutInfo) {
//            activity.getClass();
//            windowLayoutInfo.getClass();
//            ReentrantLock reentrantLock = this.lock;
//            reentrantLock.lock();
//            try {
//                if (qno.c(windowLayoutInfo, (WindowLayoutInfo) this.activityWindowLayoutInfo.get(activity))) {
//                    return;
//                }
//                WindowLayoutInfo windowLayoutInfo2 = (WindowLayoutInfo) this.activityWindowLayoutInfo.put(activity, windowLayoutInfo);
//                reentrantLock.unlock();
//                this.callbackInterface.onWindowLayoutChanged(activity, windowLayoutInfo);
//            } finally {
//                reentrantLock.unlock();
//            }
//        }
//    }
//
//    /* loaded from: classes.dex */
//    final class DistinctSidecarElementCallback implements SidecarInterface.SidecarCallback {
//        private final SidecarInterface.SidecarCallback callbackInterface;
//        private SidecarDeviceState lastDeviceState;
//        private final ReentrantLock lock;
//        private final WeakHashMap mActivityWindowLayoutInfo;
//        private final SidecarAdapter sidecarAdapter;
//
//        public DistinctSidecarElementCallback(SidecarAdapter sidecarAdapter, SidecarInterface.SidecarCallback sidecarCallback) {
//            sidecarAdapter.getClass();
//            sidecarCallback.getClass();
//            this.sidecarAdapter = sidecarAdapter;
//            this.callbackInterface = sidecarCallback;
//            this.lock = new ReentrantLock();
//            this.mActivityWindowLayoutInfo = new WeakHashMap();
//        }
//
//        public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
//            sidecarDeviceState.getClass();
//            ReentrantLock reentrantLock = this.lock;
//            reentrantLock.lock();
//            try {
//                if (this.sidecarAdapter.isEqualSidecarDeviceState(this.lastDeviceState, sidecarDeviceState)) {
//                    return;
//                }
//                this.lastDeviceState = sidecarDeviceState;
//                this.callbackInterface.onDeviceStateChanged(sidecarDeviceState);
//            } finally {
//                reentrantLock.unlock();
//            }
//        }
//
//        public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
//            iBinder.getClass();
//            sidecarWindowLayoutInfo.getClass();
//            synchronized (this.lock) {
//                if (this.sidecarAdapter.isEqualSidecarWindowLayoutInfo((SidecarWindowLayoutInfo) this.mActivityWindowLayoutInfo.get(iBinder), sidecarWindowLayoutInfo)) {
//                    return;
//                }
//                SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.mActivityWindowLayoutInfo.put(iBinder, sidecarWindowLayoutInfo);
//                this.callbackInterface.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
//            }
//        }
//    }
//
//    /* loaded from: classes.dex */
//    final class FirstAttachAdapter implements View.OnAttachStateChangeListener {
//        private final WeakReference activityWeakReference;
//        private final SidecarCompat sidecarCompat;
//
//        public FirstAttachAdapter(SidecarCompat sidecarCompat, Activity activity) {
//            sidecarCompat.getClass();
//            activity.getClass();
//            this.sidecarCompat = sidecarCompat;
//            this.activityWeakReference = new WeakReference(activity);
//        }
//
//        @Override // android.view.View.OnAttachStateChangeListener
//        public void onViewAttachedToWindow(View view) {
//            view.getClass();
//            view.removeOnAttachStateChangeListener(this);
//            Activity activity = (Activity) this.activityWeakReference.get();
//            IBinder activityWindowToken$window_release = SidecarCompat.Companion.getActivityWindowToken$window_release(activity);
//            if (activity == null || activityWindowToken$window_release == null) {
//                return;
//            }
//            this.sidecarCompat.register(activityWindowToken$window_release, activity);
//        }
//
//        @Override // android.view.View.OnAttachStateChangeListener
//        public void onViewDetachedFromWindow(View view) {
//            view.getClass();
//        }
//    }
//
//    /* loaded from: classes.dex */
//    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
//        final /* synthetic */ SidecarCompat this$0;
//
//        public TranslatingCallback(SidecarCompat sidecarCompat) {
//            sidecarCompat.getClass();
//            this.this$0 = sidecarCompat;
//        }
//
//        public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
//            SidecarInterface sidecar;
//            sidecarDeviceState.getClass();
//            Collection<Activity> values = this.this$0.windowListenerRegisteredContexts.values();
//            SidecarCompat sidecarCompat = this.this$0;
//            for (Activity activity : values) {
//                IBinder activityWindowToken$window_release = SidecarCompat.Companion.getActivityWindowToken$window_release(activity);
//                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
//                if (activityWindowToken$window_release != null && (sidecar = sidecarCompat.getSidecar()) != null) {
//                    sidecarWindowLayoutInfo = sidecar.getWindowLayoutInfo(activityWindowToken$window_release);
//                }
//                ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface = sidecarCompat.extensionCallback;
//                if (extensionCallbackInterface != null) {
//                    extensionCallbackInterface.onWindowLayoutChanged(activity, sidecarCompat.sidecarAdapter.translate(sidecarWindowLayoutInfo, sidecarDeviceState));
//                }
//            }
//        }
//
//        public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
//            iBinder.getClass();
//            sidecarWindowLayoutInfo.getClass();
//            Activity activity = (Activity) this.this$0.windowListenerRegisteredContexts.get(iBinder);
//            if (activity == null) {
//                Log.w(SidecarCompat.TAG, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
//                return;
//            }
//            SidecarAdapter sidecarAdapter = this.this$0.sidecarAdapter;
//            SidecarInterface sidecar = this.this$0.getSidecar();
//            SidecarDeviceState deviceState = sidecar == null ? null : sidecar.getDeviceState();
//            if (deviceState == null) {
//                deviceState = new SidecarDeviceState();
//            }
//            WindowLayoutInfo translate = sidecarAdapter.translate(sidecarWindowLayoutInfo, deviceState);
//            ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface = this.this$0.extensionCallback;
//            if (extensionCallbackInterface == null) {
//                return;
//            }
//            extensionCallbackInterface.onWindowLayoutChanged(activity, translate);
//        }
//    }
//
//    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
//    public SidecarCompat(Context context) {
//        this(SidecarProvider.getSidecarImpl(context), new SidecarAdapter());
//        context.getClass();
//    }
//
//    public SidecarCompat(SidecarInterface sidecarInterface, SidecarAdapter sidecarAdapter) {
//        sidecarAdapter.getClass();
//        this.sidecar = sidecarInterface;
//        this.sidecarAdapter = sidecarAdapter;
//        this.windowListenerRegisteredContexts = new LinkedHashMap();
//        this.componentCallbackMap = new LinkedHashMap();
//    }
//
//    private final void registerConfigurationChangeListener(final Activity activity) {
//        if (this.componentCallbackMap.get(activity) == null) {
//            ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: androidx.window.layout.SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1
//                @Override // android.content.ComponentCallbacks
//                public void onConfigurationChanged(Configuration configuration) {
//                    configuration.getClass();
//                    ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface = SidecarCompat.this.extensionCallback;
//                    if (extensionCallbackInterface == null) {
//                        return;
//                    }
//                    Activity activity2 = activity;
//                    extensionCallbackInterface.onWindowLayoutChanged(activity2, SidecarCompat.this.getWindowLayoutInfo(activity2));
//                }
//
//                @Override // android.content.ComponentCallbacks
//                public void onLowMemory() {
//                }
//            };
//            this.componentCallbackMap.put(activity, componentCallbacks);
//            activity.registerComponentCallbacks(componentCallbacks);
//        }
//    }
//
//    private final void unregisterComponentCallback(Activity activity) {
//        activity.unregisterComponentCallbacks((ComponentCallbacks) this.componentCallbackMap.get(activity));
//        this.componentCallbackMap.remove(activity);
//    }
//
//    public final SidecarInterface getSidecar() {
//        return this.sidecar;
//    }
//
//    public final WindowLayoutInfo getWindowLayoutInfo(Activity activity) {
//        activity.getClass();
//        IBinder activityWindowToken$window_release = Companion.getActivityWindowToken$window_release(activity);
//        if (activityWindowToken$window_release == null) {
//            return new WindowLayoutInfo(qkx.a);
//        }
//        SidecarInterface sidecarInterface = this.sidecar;
//        SidecarDeviceState sidecarDeviceState = null;
//        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface == null ? null : sidecarInterface.getWindowLayoutInfo(activityWindowToken$window_release);
//        SidecarAdapter sidecarAdapter = this.sidecarAdapter;
//        SidecarInterface sidecarInterface2 = this.sidecar;
//        if (sidecarInterface2 != null) {
//            sidecarDeviceState = sidecarInterface2.getDeviceState();
//        }
//        if (sidecarDeviceState == null) {
//            sidecarDeviceState = new SidecarDeviceState();
//        }
//        return sidecarAdapter.translate(windowLayoutInfo, sidecarDeviceState);
//    }
//
//    @Override // androidx.window.layout.ExtensionInterfaceCompat
//    public void onWindowLayoutChangeListenerAdded(Activity activity) {
//        activity.getClass();
//        IBinder activityWindowToken$window_release = Companion.getActivityWindowToken$window_release(activity);
//        if (activityWindowToken$window_release != null) {
//            register(activityWindowToken$window_release, activity);
//            return;
//        }
//        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new FirstAttachAdapter(this, activity));
//    }
//
//    @Override // androidx.window.layout.ExtensionInterfaceCompat
//    public void onWindowLayoutChangeListenerRemoved(Activity activity) {
//        SidecarInterface sidecarInterface;
//        activity.getClass();
//        IBinder activityWindowToken$window_release = Companion.getActivityWindowToken$window_release(activity);
//        if (activityWindowToken$window_release == null) {
//            return;
//        }
//        SidecarInterface sidecarInterface2 = this.sidecar;
//        if (sidecarInterface2 != null) {
//            sidecarInterface2.onWindowLayoutChangeListenerRemoved(activityWindowToken$window_release);
//        }
//        unregisterComponentCallback(activity);
//        int size = this.windowListenerRegisteredContexts.size();
//        this.windowListenerRegisteredContexts.remove(activityWindowToken$window_release);
//        if (size != 1 || (sidecarInterface = this.sidecar) == null) {
//            return;
//        }
//        sidecarInterface.onDeviceStateListenersChanged(true);
//    }
//
//    public final void register(IBinder iBinder, Activity activity) {
//        SidecarInterface sidecarInterface;
//        iBinder.getClass();
//        activity.getClass();
//        this.windowListenerRegisteredContexts.put(iBinder, activity);
//        SidecarInterface sidecarInterface2 = this.sidecar;
//        if (sidecarInterface2 != null) {
//            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
//        }
//        if (this.windowListenerRegisteredContexts.size() == 1 && (sidecarInterface = this.sidecar) != null) {
//            sidecarInterface.onDeviceStateListenersChanged(false);
//        }
//        ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface = this.extensionCallback;
//        if (extensionCallbackInterface != null) {
//            extensionCallbackInterface.onWindowLayoutChanged(activity, getWindowLayoutInfo(activity));
//        }
//        registerConfigurationChangeListener(activity);
//    }
//
//    @Override // androidx.window.layout.ExtensionInterfaceCompat
//    public void setExtensionCallback(ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface) {
//        extensionCallbackInterface.getClass();
//        this.extensionCallback = new DistinctElementCallback(extensionCallbackInterface);
//        SidecarInterface sidecarInterface = this.sidecar;
//        if (sidecarInterface == null) {
//            return;
//        }
//        sidecarInterface.setSidecarCallback(new DistinctSidecarElementCallback(this.sidecarAdapter, new TranslatingCallback(this)));
//    }
//
//    @Override // androidx.window.layout.ExtensionInterfaceCompat
//    public boolean validateExtensionInterface() {
//        Method method;
//        Method method2;
//        Method method3;
//        Method method4;
//        try {
//            SidecarInterface sidecarInterface = this.sidecar;
//            Class<?> cls = null;
//            if (sidecarInterface == null) {
//                method = null;
//            } else {
//                Class<?> cls2 = sidecarInterface.getClass();
//                method = cls2 == null ? null : cls2.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
//            }
//            Class<?> returnType = method == null ? null : method.getReturnType();
//            if (!qno.c(returnType, Void.TYPE)) {
//                throw new NoSuchMethodException(qno.a("Illegal return type for 'setSidecarCallback': ", returnType));
//            }
//            SidecarInterface sidecarInterface2 = this.sidecar;
//            if (sidecarInterface2 != null) {
//                sidecarInterface2.getDeviceState();
//            }
//            SidecarInterface sidecarInterface3 = this.sidecar;
//            if (sidecarInterface3 != null) {
//                sidecarInterface3.onDeviceStateListenersChanged(true);
//            }
//            SidecarInterface sidecarInterface4 = this.sidecar;
//            if (sidecarInterface4 == null) {
//                method2 = null;
//            } else {
//                Class<?> cls3 = sidecarInterface4.getClass();
//                method2 = cls3 == null ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
//            }
//            Class<?> returnType2 = method2 == null ? null : method2.getReturnType();
//            if (!qno.c(returnType2, SidecarWindowLayoutInfo.class)) {
//                throw new NoSuchMethodException(qno.a("Illegal return type for 'getWindowLayoutInfo': ", returnType2));
//            }
//            SidecarInterface sidecarInterface5 = this.sidecar;
//            if (sidecarInterface5 == null) {
//                method3 = null;
//            } else {
//                Class<?> cls4 = sidecarInterface5.getClass();
//                method3 = cls4 == null ? null : cls4.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
//            }
//            Class<?> returnType3 = method3 == null ? null : method3.getReturnType();
//            if (!qno.c(returnType3, Void.TYPE)) {
//                throw new NoSuchMethodException(qno.a("Illegal return type for 'onWindowLayoutChangeListenerAdded': ", returnType3));
//            }
//            SidecarInterface sidecarInterface6 = this.sidecar;
//            if (sidecarInterface6 == null) {
//                method4 = null;
//            } else {
//                Class<?> cls5 = sidecarInterface6.getClass();
//                method4 = cls5 == null ? null : cls5.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
//            }
//            if (method4 != null) {
//                cls = method4.getReturnType();
//            }
//            if (!qno.c(cls, Void.TYPE)) {
//                throw new NoSuchMethodException(qno.a("Illegal return type for 'onWindowLayoutChangeListenerRemoved': ", cls));
//            }
//            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
//            try {
//                sidecarDeviceState.posture = 3;
//            } catch (NoSuchFieldError e) {
//                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
//                Object invoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
//                if (invoke == null) {
//                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
//                }
//                if (((Integer) invoke).intValue() != 3) {
//                    throw new Exception("Invalid device posture getter/setter");
//                }
//            }
//            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
//            Rect rect = sidecarDisplayFeature.getRect();
//            rect.getClass();
//            sidecarDisplayFeature.setRect(rect);
//            sidecarDisplayFeature.getType();
//            sidecarDisplayFeature.setType(1);
//            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
//            try {
//                List list = sidecarWindowLayoutInfo.displayFeatures;
//                return true;
//            } catch (NoSuchFieldError e2) {
//                ArrayList arrayList = new ArrayList();
//                arrayList.add(sidecarDisplayFeature);
//                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
//                Object invoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
//                if (invoke2 == null) {
//                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
//                }
//                if (!qno.c(arrayList, (List) invoke2)) {
//                    throw new Exception("Invalid display feature getter/setter");
//                }
//                return true;
//            }
//        } catch (Throwable th) {
//            return false;
//        }
//    }
//}
