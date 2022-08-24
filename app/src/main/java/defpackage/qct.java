package defpackage;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: qct  reason: default package */
/* loaded from: classes2.dex */
public final class qct implements qbz, qcq {
    List a;
    volatile boolean b;

    @Override // defpackage.qcq
    public final boolean b(qbz qbzVar) {
        qmd.W(qbzVar, "d is null");
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    List list = this.a;
                    if (list == null) {
                        list = new LinkedList();
                        this.a = list;
                    }
                    list.add(qbzVar);
                    return true;
                }
            }
        }
        qbzVar.gT();
        return false;
    }

    @Override // defpackage.qcq
    public final boolean c(qbz qbzVar) {
        if (this.b) {
            return false;
        }
        synchronized (this) {
            if (this.b) {
                return false;
            }
            List list = this.a;
            if (list != null && list.remove(qbzVar)) {
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.qcq
    public final void e(qbz qbzVar) {
        throw null;
    }

    @Override // defpackage.qbz
    public final void gT() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            List<qbz> list = this.a;
            ArrayList arrayList = null;
            this.a = null;
            if (list == null) {
                return;
            }
            for (qbz qbzVar : list) {
                try {
                    qbzVar.gT();
                } catch (Throwable th) {
                    qmd.Y(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
            if (arrayList == null) {
                return;
            }
            if (arrayList.size() != 1) {
                throw new qcg(arrayList);
            }
            throw qjq.a((Throwable) arrayList.get(0));
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
