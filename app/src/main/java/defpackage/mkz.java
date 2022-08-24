package defpackage;

import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: mkz  reason: default package */
/* loaded from: classes2.dex */
public final class mkz {
    public final ojc a;

    static {
        ovk.h("Mp4BoxFileSlicer");
    }

    public mkz(ojc ojcVar) {
        this.a = ojcVar;
    }

    public static mkz a() {
        return new mkz(oih.a);
    }

    public static mkz c(FileInputStream fileInputStream) {
        long size = fileInputStream.getChannel().size();
        return size < 0 ? a() : new mkz(ojc.i(new mlb(fileInputStream, 0L, size)));
    }

    public static mkz d(mlb mlbVar) {
        return new mkz(ojc.i(mlbVar));
    }

    public final mkz b() {
        ojc ojcVar;
        if (!this.a.g()) {
            return a();
        }
        mlb mlbVar = (mlb) this.a.c();
        mla ak = mip.ak(mlbVar);
        if (ak.a != mlbVar.a()) {
            throw new mky(String.format(Locale.US, "contents failed - argument has length %s but claims length of %s", Long.valueOf(mlbVar.a()), Long.valueOf(ak.a)));
        }
        int i = true != ak.b ? 8 : 16;
        mlb b = mlbVar.b();
        long j = mlbVar.d + i;
        if (j <= b.e) {
            b.e(j);
            ojcVar = ojc.i(b.c());
        } else {
            ojcVar = oih.a;
        }
        return new mkz(ojcVar);
    }

    public final mkz e(String str) {
        return b().f(str);
    }

    public final mkz f(String str) {
        if (!this.a.g()) {
            return a();
        }
        mlb b = ((mlb) this.a.c()).b();
        byte[] a = mlc.a(str);
        mlb mlbVar = null;
        while (true) {
            mlb al = mip.al(b);
            if (al == null) {
                return mlbVar == null ? a() : new mkz(ojc.i(mlbVar));
            } else if (Arrays.equals(mip.am(al), a)) {
                if (mlbVar != null) {
                    return a();
                }
                mlbVar = al;
            }
        }
    }

    public final mlb g() {
        return (mlb) this.a.c();
    }
}
