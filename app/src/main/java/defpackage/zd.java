package defpackage;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zd  reason: default package */
/* loaded from: classes2.dex */
public final class zd {
    public static int a;
    zg b;
    final ArrayList c = new ArrayList();

    public zd(zg zgVar) {
        this.b = null;
        a++;
        this.b = zgVar;
    }

    public final long a(yx yxVar, long j) {
        zg zgVar = yxVar.d;
        if (zgVar instanceof zb) {
            return j;
        }
        int size = yxVar.j.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            yv yvVar = (yv) yxVar.j.get(i);
            if (yvVar instanceof yx) {
                yx yxVar2 = (yx) yvVar;
                if (yxVar2.d != zgVar) {
                    j2 = Math.min(j2, a(yxVar2, yxVar2.e + j));
                }
            }
        }
        if (yxVar != zgVar.j) {
            return j2;
        }
        long a2 = j - zgVar.a();
        return Math.min(Math.min(j2, a(zgVar.i, a2)), a2 - zgVar.i.e);
    }

    public final long b(yx yxVar, long j) {
        zg zgVar = yxVar.d;
        if (zgVar instanceof zb) {
            return j;
        }
        int size = yxVar.j.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            yv yvVar = (yv) yxVar.j.get(i);
            if (yvVar instanceof yx) {
                yx yxVar2 = (yx) yvVar;
                if (yxVar2.d != zgVar) {
                    j2 = Math.max(j2, b(yxVar2, yxVar2.e + j));
                }
            }
        }
        if (yxVar != zgVar.i) {
            return j2;
        }
        long a2 = j + zgVar.a();
        return Math.max(Math.max(j2, b(zgVar.j, a2)), a2 - zgVar.j.e);
    }
}
