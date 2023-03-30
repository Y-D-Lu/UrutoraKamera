package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.Handler;
import android.os.Looper;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: en  reason: default package */
/* loaded from: classes.dex */
public final class en {
    public static final xe a;

    static {
        new ConcurrentHashMap();
        a = new xe(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static String b(Resources resources, int i, int i2) {
        return resources.getResourcePackageName(i) + "-" + i + "-" + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r0.equals(r5) == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface c(android.content.Context context, defpackage.dz dzVar, android.content.res.Resources resources, int i, int i2, defpackage.eg egVar, boolean z) {
        eb[] ebVarArr;
        Typeface typeface;
        int i3 = 1;
        Typeface typeface2 = null;
        if (dzVar instanceof ec) {
            ec ecVar = (ec) dzVar;
            String str = ecVar.d;
            if (str != null) {
                if (str.isEmpty()) {
                    typeface = null;
                } else {
                    typeface = Typeface.create(str, 0);
                    Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                    if (typeface != null) {
                    }
                }
                if (typeface == null) {
                    if (egVar != null) {
                        egVar.c(typeface);
                    }
                    return typeface;
                }
                if (!z ? egVar != null : ecVar.c != 0) {
                    i3 = 0;
                }
                int i4 = z ? ecVar.b : -1;
                Handler d = eg.d();
                abn abnVar = new abn(egVar);
                abf abfVar = ecVar.a;
                abd abdVar = new abd(abnVar, d);
                if (i3 != 0) {
                    String b = abl.b(abfVar, i2);
                    Typeface typeface3 = (Typeface) abl.a.a(b);
                    if (typeface3 != null) {
                        abdVar.a(new abk(typeface3));
                        typeface2 = typeface3;
                    } else if (i4 == -1) {
                        abk a2 = abl.a(b, context, abfVar, i2);
                        abdVar.a(a2);
                        typeface2 = a2.a;
                    } else {
                        try {
                            abk abkVar = (abk) aap.c(abl.b, new abg(b, context, abfVar, i2), i4);
                            abdVar.a(abkVar);
                            typeface2 = abkVar.a;
                        } catch (Exception e) {
                            abdVar.a(new abk(-3));
                        }
                    }
                } else {
                    String b2 = abl.b(abfVar, i2);
                    Typeface typeface4 = (Typeface) abl.a.a(b2);
                    if (typeface4 != null) {
                        abdVar.a(new abk(typeface4));
                        typeface2 = typeface4;
                    } else {
                        abh abhVar = new abh(abdVar);
                        synchronized (abl.c) {
                            ArrayList arrayList = (ArrayList) abl.d.get(b2);
                            if (arrayList != null) {
                                arrayList.add(abhVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(abhVar);
                                abl.d.put(b2, arrayList2);
                                abl.b.execute(new abr(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), new abi(b2, context, abfVar, i2), new abj(b2)));
                            }
                        }
                    }
                }
            }
            typeface = null;
            if (typeface == null) {
            }
        } else {
            try {
                FontFamily.Builder builder = null;
                for (eb ebVar : ((ea) dzVar).a) {
                    try {
                        Font build = new Font.Builder(resources, ebVar.e).setWeight(ebVar.a).setSlant(ebVar.b ? 1 : 0).setTtcIndex(ebVar.d).setFontVariationSettings(ebVar.c).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                if (builder != null) {
                    int i5 = 1 != (i2 & 1) ? 400 : 700;
                    if ((i2 & 2) == 0) {
                        i3 = 0;
                    }
                    typeface2 = new Typeface.CustomFallbackBuilder(builder.build()).setStyle(new FontStyle(i5, i3)).build();
                }
            } catch (Exception e3) {
            }
            if (egVar != null) {
                if (typeface2 != null) {
                    egVar.c(typeface2);
                } else {
                    egVar.b(-3);
                }
            }
        }
        if (typeface2 != null) {
            a.b(b(resources, i, i2), typeface2);
        }
        return typeface2;

        /*
            Method dump skipped, instructions count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.en.c(android.content.Context, dz, android.content.res.Resources, int, int, eg, boolean):android.graphics.Typeface");
    }
}
