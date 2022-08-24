package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;

/* renamed from: krl  reason: default package */
/* loaded from: classes2.dex */
final class krl implements krm {
    private static kor b;
    private static final Object a = new Object();
    private static boolean c = false;

    public krl(Context context) {
    }

    @Override // defpackage.krm
    public final IInterface a(Context context, String str, kro kroVar) {
        kor korVar;
        kor c2;
        ThreadLocal threadLocal;
        int i;
        Boolean bool;
        koh kofVar;
        kot kotVar;
        Boolean valueOf;
        koh kofVar2;
        try {
            synchronized (a) {
                if (b == null) {
                    try {
                        Boolean bool2 = kor.a;
                        kom komVar = (kom) kor.c.get();
                        kom komVar2 = new kom();
                        kor.c.set(komVar2);
                        long longValue = ((Long) kor.d.get()).longValue();
                        try {
                            kor.d.set(Long.valueOf(SystemClock.elapsedRealtime()));
                            koq cj = mip.cj(context, kor.e);
                            int i2 = cj.c;
                            if (i2 == 0 || ((i2 == -1 && cj.a == 0) || (i2 == 1 && cj.b == 0))) {
                                int i3 = cj.a;
                                int i4 = cj.b;
                                StringBuilder sb = new StringBuilder(91);
                                sb.append("No acceptable module found. Local version is ");
                                sb.append(i3);
                                sb.append(" and remote version is ");
                                sb.append(i4);
                                sb.append(".");
                                throw new koo(sb.toString());
                            }
                            if (i2 == -1) {
                                c2 = kor.c(context);
                                if (longValue == 0) {
                                    kor.d.remove();
                                } else {
                                    kor.d.set(Long.valueOf(longValue));
                                }
                                Cursor cursor = komVar2.a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                kor.c.set(komVar);
                            } else if (i2 != 1) {
                                StringBuilder sb2 = new StringBuilder(47);
                                sb2.append("VersionPolicy returned invalid code:");
                                sb2.append(0);
                                throw new koo(sb2.toString());
                            } else {
                                try {
                                    i = cj.b;
                                    try {
                                        synchronized (kor.class) {
                                            bool = kor.a;
                                        }
                                    } catch (RemoteException e) {
                                        throw new koo("Failed to load remote module.", e);
                                    } catch (koo e2) {
                                        throw e2;
                                    } catch (Throwable th) {
                                        throw new koo("Failed to load remote module.", th);
                                    }
                                } catch (koo e3) {
                                    String valueOf2 = String.valueOf(e3.getMessage());
                                    Log.w("DynamiteModule", valueOf2.length() != 0 ? "Failed to load remote module: ".concat(valueOf2) : new String("Failed to load remote module: "));
                                    int i5 = cj.a;
                                    if (i5 == 0 || mip.cj(context, new kon(i5)).c != -1) {
                                        throw new koo("Remote load failed. No local fallback found.", e3);
                                    }
                                    c2 = kor.c(context);
                                    if (longValue == 0) {
                                        kor.d.remove();
                                    } else {
                                        kor.d.set(Long.valueOf(longValue));
                                    }
                                    Cursor cursor2 = komVar2.a;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    threadLocal = kor.c;
                                }
                                if (bool == null) {
                                    throw new koo("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    synchronized (kor.class) {
                                        kotVar = kor.f;
                                    }
                                    if (kotVar == null) {
                                        throw new koo("DynamiteLoaderV2 was not cached.");
                                    }
                                    kom komVar3 = (kom) kor.c.get();
                                    if (komVar3 == null || komVar3.a == null) {
                                        throw new koo("No result cursor");
                                    }
                                    Context applicationContext = context.getApplicationContext();
                                    Cursor cursor3 = komVar3.a;
                                    kog.b(null);
                                    synchronized (kor.class) {
                                        valueOf = Boolean.valueOf(kor.b >= 2);
                                    }
                                    if (valueOf.booleanValue()) {
                                        koh b2 = kog.b(applicationContext);
                                        koh b3 = kog.b(cursor3);
                                        Parcel a2 = kotVar.a();
                                        bmp.e(a2, b2);
                                        a2.writeString("com.google.android.gms.brella_dynamite");
                                        a2.writeInt(i);
                                        bmp.e(a2, b3);
                                        Parcel y = kotVar.y(3, a2);
                                        IBinder readStrongBinder = y.readStrongBinder();
                                        if (readStrongBinder == null) {
                                            kofVar2 = null;
                                        } else {
                                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                            kofVar2 = queryLocalInterface instanceof koh ? (koh) queryLocalInterface : new kof(readStrongBinder);
                                        }
                                        y.recycle();
                                    } else {
                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                        koh b4 = kog.b(applicationContext);
                                        koh b5 = kog.b(cursor3);
                                        Parcel a3 = kotVar.a();
                                        bmp.e(a3, b4);
                                        a3.writeString("com.google.android.gms.brella_dynamite");
                                        a3.writeInt(i);
                                        bmp.e(a3, b5);
                                        Parcel y2 = kotVar.y(2, a3);
                                        IBinder readStrongBinder2 = y2.readStrongBinder();
                                        if (readStrongBinder2 == null) {
                                            kofVar2 = null;
                                        } else {
                                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                            kofVar2 = queryLocalInterface2 instanceof koh ? (koh) queryLocalInterface2 : new kof(readStrongBinder2);
                                        }
                                        y2.recycle();
                                    }
                                    Context context2 = (Context) kog.c(kofVar2);
                                    if (context2 == null) {
                                        throw new koo("Failed to get module context");
                                    }
                                    c2 = new kor(context2);
                                } else {
                                    kos d = kor.d(context);
                                    if (d == null) {
                                        throw new koo("Failed to create IDynamiteLoader.");
                                    }
                                    int e4 = d.e();
                                    if (e4 >= 3) {
                                        kom komVar4 = (kom) kor.c.get();
                                        if (komVar4 == null) {
                                            throw new koo("No cached result cursor holder");
                                        }
                                        koh b6 = kog.b(context);
                                        koh b7 = kog.b(komVar4.a);
                                        Parcel a4 = d.a();
                                        bmp.e(a4, b6);
                                        a4.writeString("com.google.android.gms.brella_dynamite");
                                        a4.writeInt(i);
                                        bmp.e(a4, b7);
                                        Parcel y3 = d.y(8, a4);
                                        IBinder readStrongBinder3 = y3.readStrongBinder();
                                        if (readStrongBinder3 == null) {
                                            kofVar = null;
                                        } else {
                                            IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                            kofVar = queryLocalInterface3 instanceof koh ? (koh) queryLocalInterface3 : new kof(readStrongBinder3);
                                        }
                                        y3.recycle();
                                    } else if (e4 == 2) {
                                        Log.w("DynamiteModule", "IDynamite loader version = 2");
                                        koh b8 = kog.b(context);
                                        Parcel a5 = d.a();
                                        bmp.e(a5, b8);
                                        a5.writeString("com.google.android.gms.brella_dynamite");
                                        a5.writeInt(i);
                                        Parcel y4 = d.y(4, a5);
                                        IBinder readStrongBinder4 = y4.readStrongBinder();
                                        if (readStrongBinder4 == null) {
                                            kofVar = null;
                                        } else {
                                            IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                            kofVar = queryLocalInterface4 instanceof koh ? (koh) queryLocalInterface4 : new kof(readStrongBinder4);
                                        }
                                        y4.recycle();
                                    } else {
                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                        koh b9 = kog.b(context);
                                        Parcel a6 = d.a();
                                        bmp.e(a6, b9);
                                        a6.writeString("com.google.android.gms.brella_dynamite");
                                        a6.writeInt(i);
                                        Parcel y5 = d.y(2, a6);
                                        IBinder readStrongBinder5 = y5.readStrongBinder();
                                        if (readStrongBinder5 == null) {
                                            kofVar = null;
                                        } else {
                                            IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                            kofVar = queryLocalInterface5 instanceof koh ? (koh) queryLocalInterface5 : new kof(readStrongBinder5);
                                        }
                                        y5.recycle();
                                    }
                                    if (kog.c(kofVar) == null) {
                                        throw new koo("Failed to load remote module.");
                                    }
                                    c2 = new kor((Context) kog.c(kofVar));
                                }
                                if (longValue == 0) {
                                    kor.d.remove();
                                } else {
                                    kor.d.set(Long.valueOf(longValue));
                                }
                                Cursor cursor4 = komVar2.a;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                threadLocal = kor.c;
                                threadLocal.set(komVar);
                            }
                            b = c2;
                        } catch (Throwable th2) {
                            if (longValue == 0) {
                                kor.d.remove();
                            } else {
                                kor.d.set(Long.valueOf(longValue));
                            }
                            Cursor cursor5 = komVar2.a;
                            if (cursor5 != null) {
                                cursor5.close();
                            }
                            kor.c.set(komVar);
                            throw th2;
                        }
                    } catch (koo e5) {
                        if (!c) {
                            context.sendBroadcast(new Intent("com.google.android.gms.learning.REQUEST_FULL_FEATURE").setPackage("com.google.android.gms").putExtra("requester_package", context.getPackageName()));
                            c = true;
                        }
                        throw e5;
                    }
                }
                korVar = b;
            }
            IBinder b10 = korVar.b(str);
            IInterface a7 = b10 == null ? null : kroVar.a(b10);
            if (a7 != null) {
                return a7;
            }
            throw new krn(str.length() != 0 ? "null impl for ".concat(str) : new String("null impl for "));
        } catch (koo e6) {
            String message = e6.getMessage();
            StringBuilder sb3 = new StringBuilder(str.length() + 21 + String.valueOf(message).length());
            sb3.append("Couldn't load impl ");
            sb3.append(str);
            sb3.append(": ");
            sb3.append(message);
            throw new krn(sb3.toString(), e6);
        }
    }
}
