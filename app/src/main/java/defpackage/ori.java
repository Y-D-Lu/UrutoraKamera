package defpackage;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ori  reason: default package */
/* loaded from: classes2.dex */
public final class ori extends orh implements Serializable {
    static final orh a = new ori();
    private static final long serialVersionUID = 0;

    private ori() {
    }

    @Override // defpackage.orh, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        orj orjVar = (orj) obj;
        orj orjVar2 = (orj) obj2;
        return oml.b.b(orjVar.b, orjVar2.b).b(orjVar.c, orjVar2.c).a();
    }
}
