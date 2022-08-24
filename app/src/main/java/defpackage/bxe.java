package defpackage;

import android.content.ContentValues;
import android.graphics.Rect;
import com.google.googlex.gcam.DebugParams;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: bxe  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bxe implements oiu {
    private final /* synthetic */ int u;
    public static final /* synthetic */ bxe t = new bxe(20);
    public static final /* synthetic */ bxe s = new bxe(19);
    public static final /* synthetic */ bxe r = new bxe(17);
    public static final /* synthetic */ bxe q = new bxe(16);
    public static final /* synthetic */ bxe p = new bxe(15);
    public static final /* synthetic */ bxe o = new bxe(14);
    public static final /* synthetic */ bxe n = new bxe(13);
    public static final /* synthetic */ bxe m = new bxe(12);
    public static final /* synthetic */ bxe l = new bxe(11);
    public static final /* synthetic */ bxe k = new bxe(10);
    public static final /* synthetic */ bxe j = new bxe(9);
    public static final /* synthetic */ bxe i = new bxe(8);
    public static final /* synthetic */ bxe h = new bxe(7);
    public static final /* synthetic */ bxe g = new bxe(6);
    public static final /* synthetic */ bxe f = new bxe(5);
    public static final /* synthetic */ bxe e = new bxe(4);
    public static final /* synthetic */ bxe d = new bxe(3);
    public static final /* synthetic */ bxe c = new bxe(2);
    public static final /* synthetic */ bxe b = new bxe(1);
    public static final /* synthetic */ bxe a = new bxe(0);

    public /* synthetic */ bxe(int i2) {
        this.u = i2;
    }

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        boolean z = false;
        switch (this.u) {
            case 0:
                return (bxg) obj;
            case 1:
                return ojc.h(obj);
            case 2:
                bxg bxgVar = (bxg) obj;
                return bxg.d;
            case 3:
                Throwable th = (Throwable) obj;
                return bxg.f;
            case 4:
                Throwable th2 = (Throwable) obj;
                return bxg.d;
            case 5:
                lxc lxcVar = (lxc) obj;
                obr.ao(lxcVar);
                poy m2 = nuu.e.m();
                long j2 = lxcVar.e;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                nuu nuuVar = (nuu) m2.b;
                nuuVar.a |= 1;
                nuuVar.d = j2;
                poy m3 = nuv.e.m();
                float f2 = lxcVar.f;
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                nuv nuvVar = (nuv) m3.b;
                int i2 = 1 | nuvVar.a;
                nuvVar.a = i2;
                nuvVar.b = f2;
                float f3 = lxcVar.g;
                int i3 = 2 | i2;
                nuvVar.a = i3;
                nuvVar.c = f3;
                float f4 = lxcVar.h;
                nuvVar.a = i3 | 4;
                nuvVar.d = f4;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                nuu nuuVar2 = (nuu) m2.b;
                nuv nuvVar2 = (nuv) m3.j();
                nuvVar2.getClass();
                nuuVar2.c = nuvVar2;
                nuuVar2.b = 4;
                return (nuu) m2.j();
            case 6:
                ccm ccmVar = (ccm) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("time", Long.valueOf(ccmVar.b.a()));
                return Long.valueOf(ccmVar.a.insertWithOnConflict("session", null, contentValues, 5));
            case 7:
                opc D = ope.D();
                oti it = ((ope) obj).iterator();
                while (it.hasNext()) {
                    cej cejVar = (cej) it.next();
                    if (cejVar.b) {
                        D.d(cejVar.a);
                    }
                }
                return D.f();
            case 8:
                return Boolean.valueOf(((hth) obj).equals(hth.EXT_WIRED));
            case 9:
                return Boolean.valueOf(((hth) obj).equals(hth.EXT_BLUETOOTH));
            case 10:
                Rect rect = (Rect) obj;
                return new gsm(rect, rect, -1.0f);
            case 11:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 12:
                return Boolean.valueOf(((hth) obj).equals(hth.EXT_BLUETOOTH));
            case 13:
                return ((nwc) obj).a;
            case 14:
                return Boolean.valueOf(hsr.LONG_SHOT.equals(((hsa) obj).i()));
            case 15:
                int i4 = dfv.i;
                return mip.eu(((bik) obj).c());
            case 16:
                ((oug) ((oug) ((oug) dtz.a.c()).h((CancellationException) obj)).G(925)).o("Photos launch was cancelled");
                return Boolean.FALSE;
            case 17:
                return ((DebugParams) obj).a().a();
            case 18:
                List list = (List) obj;
                Boolean bool = (Boolean) list.get(0);
                if (((Boolean) list.get(1)).booleanValue()) {
                    bool.booleanValue();
                    return 1;
                }
                d.v(eeg.a.c().g(ovl.a, "FalconModule"), "Turning off due to thermals.", (char) 1096);
                return 2;
            case 19:
                return (eez) obj;
            default:
                if (((Float) obj).floatValue() >= 1.2f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
