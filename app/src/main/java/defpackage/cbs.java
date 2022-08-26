package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

import java.nio.ByteBuffer;

/* renamed from: cbs  reason: default package */
/* loaded from: classes2.dex */
public final class cbs implements cbr {
    private final /* synthetic */ int a;

    public cbs(int i) {
        this.a = i;
    }

    @Override // defpackage.cbr
    public final ojc a(byte[] bArr) {
        switch (this.a) {
            case 0:
                try {
                    qys qysVar = ((qyp) ppd.s(qyp.b, bArr, pos.b())).a;
                    if (qysVar == null) {
                        qysVar = qys.b;
                    }
                    return ojc.i(qysVar);
                } catch (ppp e) {
                    return oih.a;
                }
            default:
                try {
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                    int width = decodeByteArray.getWidth();
                    int height = decodeByteArray.getHeight();
                    poy m = qys.b.m();
                    poy m2 = qyq.c.m();
                    poy m3 = qyu.b.m();
                    m3.aq(width);
                    qyu qyuVar = (qyu) m3.j();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qyq qyqVar = (qyq) m2.b;
                    qyuVar.getClass();
                    qyqVar.b = qyuVar;
                    qyqVar.a = 3;
                    m.ap("image/width", (qyq) m2.j());
                    poy m4 = qyq.c.m();
                    poy m5 = qyu.b.m();
                    m5.aq(height);
                    qyu qyuVar2 = (qyu) m5.j();
                    if (m4.c) {
                        m4.m();
                        m4.c = false;
                    }
                    qyq qyqVar2 = (qyq) m4.b;
                    qyuVar2.getClass();
                    qyqVar2.b = qyuVar2;
                    qyqVar2.a = 3;
                    m.ap("image/height", (qyq) m4.j());
                    poy m6 = qyq.c.m();
                    poy m7 = qyo.b.m();
                    m7.ao(poc.s((ByteBuffer) ((mtq) mtr.a(decodeByteArray)).c().c()));
                    qyo qyoVar = (qyo) m7.j();
                    if (m6.c) {
                        m6.m();
                        m6.c = false;
                    }
                    qyq qyqVar3 = (qyq) m6.b;
                    qyoVar.getClass();
                    qyqVar3.b = qyoVar;
                    qyqVar3.a = 1;
                    m.ap("image/pixel_data", (qyq) m6.j());
                    return ojc.i((qys) m.j());
                } catch (RuntimeException e2) {
                    return oih.a;
                }
        }
    }
}
