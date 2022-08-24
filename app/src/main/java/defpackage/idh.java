package defpackage;

import j$.util.function.Supplier;
import java.util.ArrayList;

/* renamed from: idh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class idh implements Supplier {
    private final /* synthetic */ int e;
    public static final /* synthetic */ idh d = new idh(3);
    public static final /* synthetic */ idh c = new idh(2);
    public static final /* synthetic */ idh b = new idh(1);
    public static final /* synthetic */ idh a = new idh(0);

    private /* synthetic */ idh(int i) {
        this.e = i;
    }

    @Override // j$.util.function.Supplier
    /* renamed from: get */
    public final Object mo291get() {
        switch (this.e) {
            case 0:
                return new ArrayList();
            case 1:
                return new ArrayList();
            case 2:
                return new ArrayList();
            default:
                return new ArrayList();
        }
    }
}
