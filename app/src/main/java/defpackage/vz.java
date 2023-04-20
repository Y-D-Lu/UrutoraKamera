package defpackage;

import android.support.v8.renderscript.ScriptIntrinsicBLAS;

import com.google.android.apps.camera.bottombar.Rb;

/* JADX INFO: Access modifiers changed from: package-private */
@qlw(b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2", c = "VirtualCameraManager.kt", d = "invokeSuspend", e = {Rb.styleable.AppCompatTheme_selectableItemBackground, Rb.styleable.AppCompatTheme_textColorAlertDialogListItem, ScriptIntrinsicBLAS.UNIT, 175, 183, 189})
/* renamed from: vz  reason: default package */
/* loaded from: classes2.dex */
public final class vz extends qmb implements qmy {
    Object a;
    Object b;
    int c;
    final /* synthetic */ wa d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz(wa waVar, qlh qlhVar) {
        super(2, qlhVar);
        this.d = waVar;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        vz vzVar = new vz(this.d, qlhVar);
        vzVar.e = obj;
        return vzVar;
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((vz) create((qqj) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0152 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x007b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0115 -> B:11:0x0052). Please submit an issue!!! */
    @Override // defpackage.qls
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
