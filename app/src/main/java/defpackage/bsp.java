package defpackage;

import com.google.googlex.gcam.DirtyLensHistory;
import com.google.googlex.gcam.GcamModuleJNI;

import java.util.ArrayList;

/* renamed from: bsp  reason: default package */
/* loaded from: classes.dex */
final class bsp implements lij {
    final /* synthetic */ lvq a;
    final /* synthetic */ bst b;
    final /* synthetic */ bsu c;

    public bsp(lvq lvqVar, bst bstVar, bsu bsuVar) {
        this.a = lvqVar;
        this.b = bstVar;
        this.c = bsuVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        if (!((Boolean) obj).booleanValue()) {
            ArrayList<bss> arrayList = new ArrayList();
            for (lvs lvsVar : this.a.g()) {
                arrayList.add(this.b.d(lvsVar));
            }
            bsu bsuVar = this.c;
            DirtyLensHistory dirtyLensHistory = bsuVar.a.a;
            GcamModuleJNI.DirtyLensHistory_Reset(dirtyLensHistory.a, dirtyLensHistory);
            for (bss bssVar : arrayList) {
                bssVar.fB(bsuVar.a.a());
            }
            ddf ddfVar = bsuVar.b;
            ddi ddiVar = dcs.a;
            ddfVar.e();
        }
    }
}
