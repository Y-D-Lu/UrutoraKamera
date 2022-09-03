package androidx.window.layout;

import com.google.android.apps.camera.bottombar.R;

import defpackage.qks;
import defpackage.qlh;
import defpackage.qlw;
import defpackage.qmb;
import defpackage.qmj;
import defpackage.qmy;

/* JADX INFO: Access modifiers changed from: package-private */
@qlw(b = "androidx.window.layout.WindowInfoRepositoryImpl$configurationChanged$1", c = "WindowInfoRepositoryImpl.kt", d = "invokeSuspend", e = {R.styleable.AppCompatTheme_listPreferredItemHeightLarge, R.styleable.AppCompatTheme_listPreferredItemHeightSmall})
/* loaded from: classes.dex */
public final class WindowInfoRepositoryImpl$configurationChanged$1 extends qmb implements qmy {
    final /* synthetic */ qmj $producer;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ WindowInfoRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInfoRepositoryImpl$configurationChanged$1(WindowInfoRepositoryImpl windowInfoRepositoryImpl, qmj qmjVar, qlh qlhVar) {
        super(2, qlhVar);
        this.this$0 = windowInfoRepositoryImpl;
        this.$producer = qmjVar;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        WindowInfoRepositoryImpl$configurationChanged$1 windowInfoRepositoryImpl$configurationChanged$1 = new WindowInfoRepositoryImpl$configurationChanged$1(this.this$0, this.$producer, qlhVar);
        windowInfoRepositoryImpl$configurationChanged$1.L$0 = obj;
        return windowInfoRepositoryImpl$configurationChanged$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c A[Catch: all -> 0x00bb, TRY_LEAVE, TryCatch #1 {all -> 0x00bb, blocks: (B:22:0x0072, B:25:0x0084, B:27:0x008c), top: B:54:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009e -> B:54:0x0072). Please submit an issue!!! */
    @Override // defpackage.qls
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.WindowInfoRepositoryImpl$configurationChanged$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override
    public Object invoke(Object obj, Object obj2) {
        return ((WindowInfoRepositoryImpl$configurationChanged$1) create(obj, (qlh) obj2)).invokeSuspend(qks.a);
    }
}
