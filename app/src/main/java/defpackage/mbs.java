package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: mbs  reason: default package */
/* loaded from: classes2.dex */
public final class mbs extends Enum {
    public static final mbs a;
    public static final mbs b;
    public static final mbs c;
    public static final mbs d;
    public static final mbs e;
    public static final mbs f;
    public static final mbs g;
    public static final mbs h;
    private static final Map k;
    private static final Set l;
    private static final Set m;
    private static final /* synthetic */ mbs[] n;
    public final String i;
    public final String j;

    static {
        mbs[] values;
        mbs mbsVar = new mbs("DNG", 0, "image/x-adobe-dng", "dng");
        a = mbsVar;
        mbs mbsVar2 = new mbs("GIF", 1, "image/gif", "gif");
        b = mbsVar2;
        mbs mbsVar3 = new mbs("JPEG", 2, "image/jpeg", "jpg");
        c = mbsVar3;
        mbs mbsVar4 = new mbs("PHOTOSPHERE", 3, "application/vnd.google.panorama360+jpg", "jpg");
        d = mbsVar4;
        mbs mbsVar5 = new mbs("MPEG4", 4, "video/mp4", "mp4");
        e = mbsVar5;
        mbs mbsVar6 = new mbs("THREE_GPP", 5, "video/3gpp", "3gp");
        f = mbsVar6;
        mbs mbsVar7 = new mbs("WEBM", 6, "video/webm", "webm");
        g = mbsVar7;
        mbs mbsVar8 = new mbs();
        h = mbsVar8;
        n = new mbs[]{mbsVar, mbsVar2, mbsVar3, mbsVar4, mbsVar5, mbsVar6, mbsVar7, mbsVar8};
        oon oonVar = new oon();
        for (mbs mbsVar9 : values()) {
            oonVar.e(mbsVar9.i, mbsVar9);
        }
        k = oonVar.c();
        l = ope.K(a, b, c, d);
        m = ope.I(e, f);
    }

    private mbs() {
        this.i = "";
        this.j = "";
    }

    private mbs(String str, int i, String str2, String str3) {
        this.i = str2;
        this.j = str3;
    }

    public static mbs a(String str) {
        Map map = k;
        return !map.containsKey(str) ? h : (mbs) map.get(str);
    }

    public static mbs[] values() {
        return (mbs[]) n.clone();
    }

    public final boolean b() {
        return l.contains(this);
    }

    public final boolean c() {
        return m.contains(this);
    }
}
