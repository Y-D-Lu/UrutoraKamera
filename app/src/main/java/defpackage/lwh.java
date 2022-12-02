package defpackage;

import android.hardware.camera2.CameraAccessException;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: lwh  reason: default package */
/* loaded from: classes2.dex */
public final class lwh implements lvx {
    private final lvw a;
    private final ljf b;
    private final lis c;
    private final qpe d;
    private final vm e;

    public lwh(vm vmVar, lvw lvwVar, ljf ljfVar, lis lisVar) {
        lvwVar.getClass();
        ljfVar.getClass();
        this.e = vmVar;
        this.a = lvwVar;
        this.b = ljfVar;
        lis a = lisVar.a("VerifiedCamLstPrdr");
        a.getClass();
        this.c = a;
        this.d = qnt.i(null);
    }

    private final lwg c() {
        this.b.e("verifyCameras");
        try {
            try {
                List<ve> list = (List) qmd.m(new vl(this.e, null));
                if (list.isEmpty()) {
                    this.c.d("No cameras available!");
                    throw new lvz();
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (ve veVar : list) {
                    String str = veVar.a;
                    try {
                        Set<ve> b = this.e.a(str).b();
                        for (ve veVar2 : b) {
                            String str2 = veVar2.a;
                            if (linkedHashSet.contains(ve.a(str2))) {
                                linkedHashSet.add(ve.a(str));
                            } else {
                                try {
                                    this.e.a(str2);
                                } catch (IllegalStateException e) {
                                    lvt a = lvu.a();
                                    a.a = str2;
                                    a.b = d(e);
                                    linkedHashMap.put(str2, a.a());
                                    linkedHashSet.add(ve.a(str));
                                    linkedHashSet.addAll(b);
                                }
                            }
                        }
                    } catch (IllegalStateException e2) {
                        lvt a2 = lvu.a();
                        a2.a = str;
                        a2.b = d(e2);
                        linkedHashMap.put(str, a2.a());
                        linkedHashSet.add(ve.a(str));
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    this.a.ax(qmd.w(linkedHashMap.values()));
                }
                List<ve> x = qmd.x(list);
                x.removeAll(linkedHashSet);
                if (x.isEmpty()) {
                    this.c.b("No working cameras available!");
                    throw new lvv(qmd.w(linkedHashMap.values()));
                }
                ArrayList arrayList = new ArrayList(x.size());
                for (ve veVar3 : x) {
                    arrayList.add(lvs.b(veVar3.a));
                }
                return new lwg(arrayList, qmd.w(linkedHashMap.values()));
            } catch (Exception e3) {
                this.c.b("Failed to read the camera list.");
                e3.printStackTrace();
                //throw new lvy("Failed to read the camera list.", e3.getReason(), e3);
            }
        } finally {
            this.b.f();
        }
        return null;
    }

    private static final Throwable d(IllegalStateException illegalStateException) {
        Throwable cause = illegalStateException.getCause();
        if (cause instanceof CameraAccessException) {
            Throwable cause2 = illegalStateException.getCause();
            if (cause2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.hardware.camera2.CameraAccessException");
            }
            return (CameraAccessException) cause2;
        } else if (!(cause instanceof IllegalArgumentException)) {
            return null;
        } else {
            Throwable cause3 = illegalStateException.getCause();
            if (cause3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.IllegalArgumentException{ kotlin.TypeAliasesKt.IllegalArgumentException }");
            }
            return (IllegalArgumentException) cause3;
        }
    }

    @Override // defpackage.lvx
    public final List a() {
        lwg c = c();
        qpe qpeVar = this.d;
        int i = qpf.a;
        qpeVar.a = c;
        return c.a;
    }

    @Override // defpackage.lvx
    public final List b() {
        lwg lwgVar = (lwg) this.d.a;
        return lwgVar == null ? qkx.a : lwgVar.b;
    }
}
