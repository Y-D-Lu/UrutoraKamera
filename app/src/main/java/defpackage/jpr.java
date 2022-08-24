package defpackage;

import com.google.android.apps.camera.ui.gridlines.GridLinesUi;

/* renamed from: jpr  reason: default package */
/* loaded from: classes2.dex */
final class jpr implements lij {
    final /* synthetic */ GridLinesUi a;

    public jpr(GridLinesUi gridLinesUi) {
        this.a = gridLinesUi;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        GridLinesUi gridLinesUi = this.a;
        jbp a = jbp.a(((Integer) obj).intValue());
        jbl jblVar = gridLinesUi.b;
        jbm jbmVar = (jbm) gridLinesUi.a.get(a);
        obr.ao(jbmVar);
        jblVar.a(jbmVar);
    }
}
