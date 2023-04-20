package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.preference.DialogPreference;

/* renamed from: agr  reason: default package */
/* loaded from: classes.dex */
public abstract class agr extends bp implements DialogInterface.OnClickListener {
    private DialogPreference aa;
    private CharSequence ab;
    private CharSequence ac;
    private CharSequence ad;
    public int ae;
    private CharSequence af;
    private int ag;
    private BitmapDrawable ah;

    /* JADX INFO: Access modifiers changed from: protected */
    public void ah(View view) {
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.af;
            int i = 0;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else if (findViewById instanceof TextView) {
                ((TextView) findViewById).setText(charSequence);
            }
            if (findViewById.getVisibility() == i) {
                return;
            }
            findViewById.setVisibility(i);
        }
    }

    public abstract void ai(boolean z);

    protected boolean aj() {
        return false;
    }

    public final DialogPreference al() {
        if (this.aa == null) {
            this.aa = (DialogPreference) ((afw) v()).a(this.l.getString("key"));
        }
        return this.aa;
    }

    @Override // defpackage.bp, defpackage.bu
    public void f(Bundle bundle) {
        super.f(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.ab);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.ac);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.ad);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.af);
        bundle.putInt("PreferenceDialogFragment.layout", this.ag);
        BitmapDrawable bitmapDrawable = this.ah;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    protected void fq(id idVar) {
    }

    @Override // defpackage.bp, defpackage.bu
    public void gA(Bundle bundle) {
        super.gA(bundle);
        bu v = v();
        if (v instanceof afw) {
            afw afwVar = (afw) v;
            String string = this.l.getString("key");
            if (bundle != null) {
                this.ab = bundle.getCharSequence("PreferenceDialogFragment.title");
                this.ac = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
                this.ad = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
                this.af = bundle.getCharSequence("PreferenceDialogFragment.message");
                this.ag = bundle.getInt("PreferenceDialogFragment.layout", 0);
                Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
                if (bitmap == null) {
                    return;
                }
                this.ah = new BitmapDrawable(t(), bitmap);
                return;
            }
            DialogPreference dialogPreference = (DialogPreference) afwVar.a(string);
            this.aa = dialogPreference;
            this.ab = dialogPreference.a;
            this.ac = dialogPreference.d;
            this.ad = dialogPreference.e;
            this.af = dialogPreference.b;
            this.ag = dialogPreference.f;
            Drawable drawable = dialogPreference.c;
            if (drawable == null || (drawable instanceof BitmapDrawable)) {
                this.ah = (BitmapDrawable) drawable;
                return;
            }
            Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            this.ah = new BitmapDrawable(t(), createBitmap);
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // defpackage.bp
    public final Dialog l() {
        this.ae = -2;
        id idVar = new id(r());
        idVar.i(this.ab);
        idVar.d(this.ah);
        idVar.h(this.ac, this);
        idVar.f(this.ad, this);
        int i = this.ag;
        View view = null;
        if (i != 0) {
            LayoutInflater layoutInflater = this.varR;
            if (layoutInflater == null) {
                layoutInflater = af();
            }
            view = layoutInflater.inflate(i, (ViewGroup) null);
        }
        if (view != null) {
            ah(view);
            idVar.j(view);
        } else {
            idVar.e(this.af);
        }
        fq(idVar);
        ie b = idVar.b();
        if (aj()) {
            agq.a(b.getWindow());
        }
        return b;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.ae = i;
    }

    @Override // defpackage.bp, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ai(this.ae == -1);
    }
}
