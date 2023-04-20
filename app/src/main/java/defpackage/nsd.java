package defpackage;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker;

@qlw(b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$doWork$2", c = "F250Worker.kt", d = "invokeSuspend", e = {Rb.styleable.AppCompatTheme_dialogPreferredPadding, Rb.styleable.AppCompatTheme_dialogTheme, 64, Rb.styleable.AppCompatTheme_listPreferredItemHeightSmall})
/* renamed from: nsd  reason: default package */
/* loaded from: classes2.dex */
public final class nsd extends qmb implements qmy {
    Object a;
    int b;
    final /* synthetic */ F250Worker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsd(F250Worker f250Worker, qlh qlhVar) {
        super(2, qlhVar);
        this.c = f250Worker;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        return new nsd(this.c, qlhVar);
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((nsd) create((qqj) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
        if (r11 != r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r11 != r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        if (r11 != r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    @Override // defpackage.qls
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nsd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
