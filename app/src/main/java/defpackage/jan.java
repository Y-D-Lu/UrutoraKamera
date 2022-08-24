package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jan  reason: default package */
/* loaded from: classes.dex */
public final class jan implements bkw {
    final /* synthetic */ jap a;
    private final /* synthetic */ int b;

    public jan(jap japVar, int i) {
        this.b = i;
        this.a = japVar;
    }

    @Override // defpackage.bkw
    public final void l(bcg bcgVar) {
        switch (this.b) {
            case 0:
                this.a.b.a.setOnClickListener(new View.OnClickListener() { // from class: jam
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        jan.this.a.b(true);
                    }
                });
                this.a.c();
                return;
            case 1:
                this.a.b.a.setImportantForAccessibility(2);
                return;
            default:
                this.a.b.a.setOnClickListener(jao.a);
                this.a.c();
                return;
        }
    }

    @Override // defpackage.bkw
    public final /* synthetic */ void m(Object obj) {
        switch (this.b) {
            case 0:
                Drawable drawable = (Drawable) obj;
                this.a.a();
                return;
            case 1:
                Drawable drawable2 = (Drawable) obj;
                this.a.a();
                return;
            default:
                Drawable drawable3 = (Drawable) obj;
                this.a.a();
                return;
        }
    }
}
