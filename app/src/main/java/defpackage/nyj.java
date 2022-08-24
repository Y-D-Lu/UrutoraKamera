package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import org.codeaurora.snapcam.R;

/* renamed from: nyj  reason: default package */
/* loaded from: classes2.dex */
public final class nyj extends id {
    public Drawable b;
    private final Rect c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public nyj(android.content.Context r12, int r13) {
        /*
            r11 = this;
            int r0 = v(r12)
            r1 = 0
            r2 = 2130968621(0x7f04002d, float:1.75459E38)
            r3 = 2132083161(0x7f1501d9, float:1.9806456E38)
            android.content.Context r4 = defpackage.odn.a(r12, r1, r2, r3)
            if (r0 != 0) goto L12
            goto L18
        L12:
            us r5 = new us
            r5.<init>(r4, r0)
            r4 = r5
        L18:
            if (r13 != 0) goto L1f
            int r13 = v(r12)
            goto L1f
        L1f:
            r11.<init>(r4, r13)
            android.content.Context r12 = r11.a()
            android.content.res.Resources$Theme r13 = r12.getTheme()
            r6 = 0
            int[] r7 = defpackage.nyk.a
            r8 = 2130968621(0x7f04002d, float:1.75459E38)
            r9 = 2132083161(0x7f1501d9, float:1.9806456E38)
            r0 = 0
            int[] r10 = new int[r0]
            r5 = r12
            android.content.res.TypedArray r4 = defpackage.nzw.a(r5, r6, r7, r8, r9, r10)
            r5 = 2
            android.content.res.Resources r6 = r12.getResources()
            r7 = 2131166073(0x7f070379, float:1.7946381E38)
            int r6 = r6.getDimensionPixelSize(r7)
            int r5 = r4.getDimensionPixelSize(r5, r6)
            r6 = 3
            android.content.res.Resources r7 = r12.getResources()
            r8 = 2131166074(0x7f07037a, float:1.7946383E38)
            int r7 = r7.getDimensionPixelSize(r8)
            int r6 = r4.getDimensionPixelSize(r6, r7)
            android.content.res.Resources r7 = r12.getResources()
            r8 = 2131166072(0x7f070378, float:1.794638E38)
            int r7 = r7.getDimensionPixelSize(r8)
            r8 = 1
            int r7 = r4.getDimensionPixelSize(r8, r7)
            android.content.res.Resources r9 = r12.getResources()
            r10 = 2131166071(0x7f070377, float:1.7946377E38)
            int r9 = r9.getDimensionPixelSize(r10)
            int r0 = r4.getDimensionPixelSize(r0, r9)
            r4.recycle()
            android.content.res.Resources r4 = r12.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
            int r4 = r4.getLayoutDirection()
            if (r4 != r8) goto L8d
            r9 = r5
            goto L8e
        L8d:
            r9 = r7
        L8e:
            if (r4 != r8) goto L91
            r5 = r7
        L91:
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>(r5, r6, r9, r0)
            r11.c = r4
            java.lang.Class r0 = r11.getClass()
            java.lang.String r0 = r0.getCanonicalName()
            r4 = 2130968914(0x7f040152, float:1.7546495E38)
            int r0 = defpackage.obr.f(r12, r4, r0)
            obu r4 = new obu
            oby r1 = defpackage.obz.a(r12, r1, r2, r3)
            obz r1 = r1.a()
            r4.<init>(r1)
            r4.f(r12)
            android.content.res.ColorStateList r12 = android.content.res.ColorStateList.valueOf(r0)
            r4.h(r12)
            android.util.TypedValue r12 = new android.util.TypedValue
            r12.<init>()
            r0 = 16844145(0x1010571, float:2.3697462E-38)
            r13.resolveAttribute(r0, r12, r8)
            android.content.Context r13 = r11.a()
            android.content.res.Resources r13 = r13.getResources()
            android.util.DisplayMetrics r13 = r13.getDisplayMetrics()
            float r13 = r12.getDimension(r13)
            int r12 = r12.type
            r0 = 5
            if (r12 != r0) goto Lee
            r12 = 0
            int r12 = (r13 > r12 ? 1 : (r13 == r12 ? 0 : -1))
            if (r12 < 0) goto Lee
            obt r12 = r4.a
            obz r12 = r12.a
            obz r12 = r12.d(r13)
            r4.b(r12)
        Lee:
            r11.b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nyj.<init>(android.content.Context, int):void");
    }

    private static int v(Context context) {
        TypedValue g = obr.g(context, R.attr.materialAlertDialogTheme);
        if (g == null) {
            return 0;
        }
        return g.data;
    }

    @Override // defpackage.id
    public final ie b() {
        ie b = super.b();
        Window window = b.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.b;
        if (drawable instanceof obu) {
            ((obu) drawable).g(gl.a(decorView));
        }
        Drawable drawable2 = this.b;
        Rect rect = this.c;
        window.setBackgroundDrawable(new InsetDrawable(drawable2, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new nyi(b, this.c));
        return b;
    }

    public final void k(boolean z) {
        this.a.k = z;
    }

    public final void l(int i) {
        hz hzVar = this.a;
        hzVar.f = hzVar.a.getText(i);
    }

    public final void m(CharSequence charSequence) {
        super.e(charSequence);
    }

    public final void n(int i, DialogInterface.OnClickListener onClickListener) {
        hz hzVar = this.a;
        hzVar.i = hzVar.a.getText(i);
        this.a.j = onClickListener;
    }

    public final void o(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.f(charSequence, onClickListener);
    }

    public final void p(DialogInterface.OnKeyListener onKeyListener) {
        super.g(onKeyListener);
    }

    public final void q(int i, DialogInterface.OnClickListener onClickListener) {
        hz hzVar = this.a;
        hzVar.g = hzVar.a.getText(i);
        this.a.h = onClickListener;
    }

    public final void r(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.h(charSequence, onClickListener);
    }

    public final void s(int i) {
        hz hzVar = this.a;
        hzVar.d = hzVar.a.getText(i);
    }

    public final void t(CharSequence charSequence) {
        super.i(charSequence);
    }

    public final void u(View view) {
        super.j(view);
    }
}
