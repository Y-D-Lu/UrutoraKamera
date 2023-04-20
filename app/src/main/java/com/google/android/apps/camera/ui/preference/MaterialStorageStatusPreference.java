package com.google.android.apps.camera.ui.preference;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.format.Formatter;
import android.text.style.TypefaceSpan;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import android.widget.TextView;

import androidx.preference.Preference;

import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import java.text.NumberFormat;

import defpackage.ahm;

/* loaded from: classes.dex */
public class MaterialStorageStatusPreference extends Preference {
    private static final Typeface e = Typeface.create("sans-serif-medium", 0);
    public long a;
    public long b;
    public int c;
    public int d;
    private TextView f;
    private TextView g;
    private ProgressBar h;

    public MaterialStorageStatusPreference(Context context) {
        super(context);
        this.a = -1L;
        this.b = -1L;
    }

    public MaterialStorageStatusPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1L;
        this.b = -1L;
    }

    public MaterialStorageStatusPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1L;
        this.b = -1L;
    }

    @Override // androidx.preference.Preference
    public final void a(ahm ahmVar) {
        super.a(ahmVar);
        this.f = (TextView) ahmVar.a.findViewById(R.id.storage_used);
        this.g = (TextView) ahmVar.a.findViewById(R.id.storage_remaining);
        this.h = (ProgressBar) ahmVar.a.findViewById(R.id.storage_progressbar);
        k();
    }

    public final void k() {
        ProgressBar progressBar;
        if (this.f == null || this.g == null || (progressBar = this.h) == null) {
            return;
        }
        long j = this.b;
        progressBar.setProgress(Math.round(100.0f - (j == 0 ? DisplayHelper.DENSITY : (((float) this.a) * 100.0f) / ((float) j))));
        Resources resources = this.j.getResources();
        this.f.setText(resources.getString(R.string.storage_remaining, Formatter.formatFileSize(this.j, this.a)));
        NumberFormat numberFormat = NumberFormat.getInstance();
        String format = numberFormat.format(this.c);
        String format2 = numberFormat.format(this.d);
        String string = resources.getString(R.string.storage_estimate, resources.getQuantityString(R.plurals.photos_remaining, this.c, format), resources.getQuantityString(R.plurals.videos_remaining, this.d, format2));
        SpannableString spannableString = new SpannableString(string);
        int indexOf = string.indexOf(format);
        if (indexOf != -1) {
            spannableString.setSpan(new TypefaceSpan(e), indexOf, format.length() + indexOf, 33);
        }
        int lastIndexOf = string.lastIndexOf(format2);
        if (lastIndexOf != -1) {
            spannableString.setSpan(new TypefaceSpan(e), lastIndexOf, format2.length() + lastIndexOf, 33);
        }
        this.g.setText(spannableString);
    }
}
