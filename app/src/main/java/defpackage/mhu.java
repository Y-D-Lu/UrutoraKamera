package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;

import com.google.android.libraries.lens.lenslite.dynamicloading.ApiVersion;
import com.google.android.libraries.lens.lenslite.dynamicloading.DLEngineApi;
import com.google.android.libraries.lens.lenslite.dynamicloading.EngineApiLoader;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.concurrent.Callable;

import dalvik.system.DexClassLoader;

/* renamed from: mhu  reason: default package */
/* loaded from: classes2.dex */
public final class mhu implements mhs {
    public final mgr a;
    private final Context b;
    private final mhm c;

    public mhu(Context context, mhm mhmVar, mgr mgrVar) {
        this.b = context;
        this.c = mhmVar;
        this.a = mgrVar;
    }

    @Override // defpackage.mhs
    public final DLEngineApi a(String str) {
        DLEngineApi engineApi;
        mhx mhxVar;
        ClassLoader dexClassLoader;
        mhm mhmVar = this.c;
        Set mo37get = ((pyw) mhmVar.b).mo37get();
        mo37get.getClass();
        str.getClass();
        mhl mhlVar = new mhl((Context) ((pyt) mhmVar.a).a, mo37get, str);
        Context context = mhlVar.d;
        String str2 = mhlVar.f;
        try {
            Context createPackageContext = context.createPackageContext(str2, 3);
            String c = mhl.c(createPackageContext, mhlVar.f);
            synchronized (mhl.b) {
                if (!mhl.c.containsKey(c)) {
                    if (createPackageContext.getPackageName().equals(mhlVar.d.getPackageName())) {
                        dexClassLoader = mhlVar.d.getClassLoader();
                    } else {
                        String packageCodePath = createPackageContext.getPackageCodePath();
                        String absolutePath = mhlVar.d.getCodeCacheDir().getAbsolutePath();
                        String str3 = createPackageContext.getApplicationInfo().nativeLibraryDir;
                        String packageCodePath2 = createPackageContext.getPackageCodePath();
                        String[] strArr = createPackageContext.getApplicationInfo().splitSourceDirs;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str3);
                        if (!TextUtils.isEmpty(packageCodePath2)) {
                            sb.append(File.pathSeparator);
                            sb.append(packageCodePath2);
                            sb.append("!/lib/");
                            sb.append(Build.SUPPORTED_ABIS[0]);
                        }
                        if (strArr != null) {
                            for (String str4 : strArr) {
                                sb.append(File.pathSeparator);
                                sb.append(str4);
                                sb.append("!/lib/");
                                sb.append(Build.SUPPORTED_ABIS[0]);
                            }
                        }
                        dexClassLoader = new DexClassLoader(packageCodePath, absolutePath, sb.toString(), new mhk(mhlVar.d.getClassLoader(), mhl.a));
                    }
                    mhl.c.put(c, dexClassLoader);
                }
            }
            mhlVar.g = new mhj(createPackageContext, mhlVar.d);
            String str5 = mhlVar.f;
            for (mhp mhpVar : mhlVar.e) {
                mip mipVar = mhpVar.b;
                long C = mip.C(mhlVar);
                mip mipVar2 = mhpVar.b;
                long B = mip.B(mhlVar);
                mhpVar.a.a();
                char c2 = 4;
                if (C == 17) {
                    poy m = mhx.c.m();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    ((mhx) m.b).a = mip.A(3);
                    mhxVar = (mhx) m.j();
                } else if (C < 17 && C >= 4) {
                    poy m2 = mhx.c.m();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    ((mhx) m2.b).a = mip.A(3);
                    mhxVar = (mhx) m2.j();
                } else if (C <= 17 || B > 17) {
                    poy m3 = mhx.c.m();
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    ((mhx) m3.b).a = mip.A(4);
                    String format = String.format("Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s", 17L, 4L, Long.valueOf(C), Long.valueOf(B));
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    format.getClass();
                    ((mhx) m3.b).b = format;
                    mhxVar = (mhx) m3.j();
                } else {
                    poy m4 = mhx.c.m();
                    if (m4.c) {
                        m4.m();
                        m4.c = false;
                    }
                    ((mhx) m4.b).a = mip.A(3);
                    mhxVar = (mhx) m4.j();
                }
                switch (mhxVar.a) {
                    case 0:
                        c2 = 2;
                        break;
                    case 1:
                        c2 = 3;
                        break;
                    case 2:
                        break;
                    default:
                        c2 = 0;
                        break;
                }
                if (c2 == 0 || c2 != 3) {
                    throw new mhn(String.format("Host package %s is not compatible: %s", str5, mhxVar.b));
                }
            }
            try {
                EngineApiLoader engineApiLoader = (EngineApiLoader) mhlVar.b("com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                Context a = mhlVar.a();
                if (mip.C(mhlVar) >= ApiVersion.VERSION_6.getVersionCode()) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("shim_version_code", 17L);
                    bundle.putString("host_package_name", str);
                    bundle.putString("shim_package_name", this.b.getPackageName());
                    engineApi = engineApiLoader.getEngineApi(a, new Callable(this) { // from class: mht
                        public final /* synthetic */ mhu a;

                        {
                            this.a = this;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            switch (r2) {
                                case 0:
                                    return this.a.a.a().toByteArray();
                                default:
                                    return this.a.a.a().toByteArray();
                            }
                        }
                    }, bundle);
                } else {
                    engineApi = engineApiLoader.getEngineApi(a, new Callable(this) { // from class: mht
                        public final /* synthetic */ mhu a;

                        {
                            this.a = this;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            switch (r2) {
                                case 0:
                                    return this.a.a.a().toByteArray();
                                default:
                                    return this.a.a.a().toByteArray();
                            }
                        }
                    }, 17L);
                }
                String.format("EngineApi loaded from %1$s@%2$s. Host api version: %3$s", str, this.b.getPackageManager().getPackageInfo(str, 0).versionName, Long.valueOf(engineApi.getHostApiVersion()));
                return engineApi;
            } catch (IllegalAccessException e) {
                e = e;
                throw new mhn("Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!", e);
            } catch (InstantiationException e2) {
                e = e2;
                throw new mhn("Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!", e);
            } catch (NoSuchMethodException e3) {
                e = e3;
                throw new mhn("Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!", e);
            } catch (InvocationTargetException e4) {
                e = e4;
                throw new mhn("Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!", e);
            } catch (Throwable th) {
                throw new mhn(th.getMessage() != null ? th.getMessage() : "Failed to load engine", th);
            }
        } catch (PackageManager.NameNotFoundException e5) {
            throw new mho(String.format("remote package %s not found", str2), e5);
        }
    }
}
