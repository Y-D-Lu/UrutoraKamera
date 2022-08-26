package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: kor  reason: default package */
/* loaded from: classes2.dex */
public final class kor {
    public static Boolean a;
    public static int b = -1;
    public static final ThreadLocal c = new ThreadLocal();
    public static final ThreadLocal d = new kok();
    public static final kop e = new kol();
    public static kot f;
    private static String g;
    private static boolean h;
    private static kos j;
    private final Context i;

    public kor(Context context) {
        mip.dk(context);
        this.i = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".");
            sb.append("ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (mip.dx(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 51 + str.length());
            sb2.append("Module descriptor id '");
            sb2.append(valueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException e2) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e3) {
            String valueOf2 = String.valueOf(e3.getMessage());
            Log.e("DynamiteModule", valueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(valueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    public static kor c(Context context) {
        return new kor(context.getApplicationContext());
    }

    public static kos d(Context context) {
        kos kosVar;
        synchronized (kor.class) {
            kos kosVar2 = j;
            if (kosVar2 != null) {
                return kosVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    kosVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    kosVar = queryLocalInterface instanceof kos ? (kos) queryLocalInterface : new kos(iBinder);
                }
                if (kosVar != null) {
                    j = kosVar;
                    return kosVar;
                }
            } catch (Exception e2) {
                String valueOf = String.valueOf(e2.getMessage());
                Log.e("DynamiteModule", valueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(valueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0214 A[Catch: all -> 0x021b, TryCatch #13 {, blocks: (B:3:0x0002, B:55:0x00c5, B:58:0x00cc, B:67:0x00f2, B:96:0x0179, B:100:0x0188, B:126:0x0214, B:127:0x0217, B:121:0x020c, B:61:0x00d2, B:63:0x00e4, B:65:0x00ee, B:64:0x00e9, B:4:0x0003, B:7:0x0008, B:8:0x0024, B:53:0x00c2, B:34:0x0079, B:37:0x007c, B:46:0x0096, B:54:0x00c4, B:52:0x009c), top: B:142:0x0002, inners: #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int e(android.content.Context r8) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kor.e(android.content.Context):int");
    }

    private static void f(ClassLoader classLoader) {
        kot kotVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                kotVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kotVar = queryLocalInterface instanceof kot ? (kot) queryLocalInterface : new kot(iBinder);
            }
            f = kotVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new koo("Failed to instantiate dynamite loader", e2);
        }
    }

    private static boolean g(Cursor cursor) {
        kom komVar = (kom) c.get();
        if (komVar == null || komVar.a != null) {
            return false;
        }
        komVar.a = cursor;
        return true;
    }

    private static int h(Context context) {
        Cursor cursor = null;
        try {
            Cursor query = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path("api_force_staging").appendPath("com.google.android.gms.brella_dynamite").appendQueryParameter("requestStartTime", String.valueOf(((Long) d.get()).longValue())).build(), null, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        boolean z = false;
                        int i = query.getInt(0);
                        if (i > 0) {
                            synchronized (kor.class) {
                                g = query.getString(2);
                                int columnIndex = query.getColumnIndex("loaderVersion");
                                if (columnIndex >= 0) {
                                    b = query.getInt(columnIndex);
                                }
                                int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader");
                                if (columnIndex2 >= 0) {
                                    if (query.getInt(columnIndex2) != 0) {
                                        z = true;
                                    }
                                    h = z;
                                }
                            }
                            if (!g(query)) {
                                cursor = query;
                            }
                        } else {
                            cursor = query;
                        }
                        if (!z) {
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i;
                        }
                        try {
                            try {
                                throw new koo("forcing fallback to container DynamiteLoader impl");
                            } catch (Throwable th) {
                                th = th;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            if (!(e instanceof koo)) {
                                throw new koo("V2 version check failed", e);
                            }
                            throw e;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                } catch (Throwable th2) {
                    cursor = query;
                    th = th2;
                }
            }
            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
            throw new koo("Failed to connect to dynamite module ContentResolver.");
        } catch (Exception e4) {
            e = e4;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.i.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new koo(str.length() != 0 ? "Failed to instantiate module class: ".concat(str) : new String("Failed to instantiate module class: "), e2);
        }
    }
}
