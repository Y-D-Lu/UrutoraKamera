package defpackage;

import java.util.ArrayList;

/* renamed from: qby  reason: default package */
/* loaded from: classes2.dex */
public final class qby implements qbz, qcq {
    qjr a;
    public volatile boolean b;

    @Override // defpackage.qcq
    public final boolean b(qbz qbzVar) {
        Object obj;
        Object obj2;
        qmd.W(qbzVar, "disposable is null");
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    qjr qjrVar = this.a;
                    if (qjrVar == null) {
                        qjrVar = new qjr();
                        this.a = qjrVar;
                    }
                    Object[] objArr = qjrVar.d;
                    int i = qjrVar.a;
                    int a = qjr.a(qbzVar.hashCode()) & i;
                    Object obj3 = objArr[a];
                    if (obj3 != null) {
                        if (!obj3.equals(qbzVar)) {
                            do {
                                a = (a + 1) & i;
                                obj2 = objArr[a];
                                if (obj2 == null) {
                                }
                            } while (!obj2.equals(qbzVar));
                        }
                        return true;
                    }
                    objArr[a] = qbzVar;
                    int i2 = qjrVar.b + 1;
                    qjrVar.b = i2;
                    if (i2 >= qjrVar.c) {
                        Object[] objArr2 = qjrVar.d;
                        int length = objArr2.length;
                        int i3 = length + length;
                        int i4 = i3 - 1;
                        Object[] objArr3 = new Object[i3];
                        while (true) {
                            int i5 = i2 - 1;
                            if (i2 == 0) {
                                break;
                            }
                            while (true) {
                                length--;
                                obj = objArr2[length];
                                if (obj != null) {
                                    break;
                                }
                            }
                            int a2 = qjr.a(obj.hashCode()) & i4;
                            if (objArr3[a2] != null) {
                                do {
                                    a2 = (a2 + 1) & i4;
                                } while (objArr3[a2] != null);
                            }
                            objArr3[a2] = objArr2[length];
                            i2 = i5;
                        }
                        qjrVar.a = i4;
                        qjrVar.c = (int) (i3 * 0.75f);
                        qjrVar.d = objArr3;
                    }
                    return true;
                }
            }
        }
        qbzVar.gT();
        return false;
    }

    @Override // defpackage.qcq
    public final boolean c(qbz qbzVar) {
        Object[] objArr;
        int i;
        int a;
        Object obj;
        Object obj2;
        qmd.W(qbzVar, "disposables is null");
        if (this.b) {
            return false;
        }
        synchronized (this) {
            if (this.b) {
                return false;
            }
            qjr qjrVar = this.a;
            if (qjrVar != null && (obj = (objArr = qjrVar.d)[(a = qjr.a(qbzVar.hashCode()) & (i = qjrVar.a))]) != null) {
                if (obj.equals(qbzVar)) {
                    qjrVar.b(a, objArr, i);
                } else {
                    do {
                        a = (a + 1) & i;
                        obj2 = objArr[a];
                        if (obj2 != null) {
                        }
                    } while (!obj2.equals(qbzVar));
                    qjrVar.b(a, objArr, i);
                }
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.qcq
    public final void e(qbz qbzVar) {
        if (c(qbzVar)) {
            qbzVar.gT();
        }
    }

    @Override // defpackage.qbz
    public final void gT() {
        Object[] objArr;
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            qjr qjrVar = this.a;
            ArrayList arrayList = null;
            this.a = null;
            if (qjrVar == null) {
                return;
            }
            for (Object obj : qjrVar.d) {
                if (obj instanceof qbz) {
                    try {
                        ((qbz) obj).gT();
                    } catch (Throwable th) {
                        qmd.Y(th);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th);
                    }
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
