package defpackage;

import java.util.Map;

/* renamed from: imt  reason: default package */
/* loaded from: classes.dex */
public interface imt {
    public static Map b = null;

//    static {
//        oon m = oor.m();
//        m.e(0, ims.NORMAL);
//        m.e(1, ims.HEAT_LIGHT);
//        m.e(2, ims.HEAT_MODERATE);
//        m.e(3, ims.HEAT_SEVERE);
//        m.e(4, ims.HEAT_CRITICAL);
//        m.e(5, ims.HEAT_EMERGENCY);
//        m.e(6, ims.HEAT_SHUTDOWN);
//        b = m.c();
//    }

    class init {
        static {
            oon m = oor.m();
            m.e(0, ims.NORMAL);
            m.e(1, ims.HEAT_LIGHT);
            m.e(2, ims.HEAT_MODERATE);
            m.e(3, ims.HEAT_SEVERE);
            m.e(4, ims.HEAT_CRITICAL);
            m.e(5, ims.HEAT_EMERGENCY);
            m.e(6, ims.HEAT_SHUTDOWN);
            b = (Map) m.c();
        }
    }

    init a = new init();

    ims c();

    lie d(imr imrVar);
}
