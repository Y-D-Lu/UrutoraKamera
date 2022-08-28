package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.Gravity;

import com.hdrindicator.DisplayHelper;

import java.util.Objects;

/* renamed from: su  reason: default package */
/* loaded from: classes2.dex */
public final class su {
    private static final Class[] a = {ForegroundColorSpan.class, LocaleSpan.class, SubscriptSpan.class, SuperscriptSpan.class, StrikethroughSpan.class, StyleSpan.class, TypefaceSpan.class, UnderlineSpan.class};
    private TextPaint c;
    private String d;
    private CharSequence e;
    private CharSequence f;
    private float g;
    private StaticLayout h;
    private boolean p;
    private boolean q;
    private final Rect b = new Rect();
    private int i = 17;
    private int j = 1;
    private final TextUtils.TruncateAt k = TextUtils.TruncateAt.END;
    private Layout.Alignment l = Layout.Alignment.ALIGN_CENTER;
    private final Rect m = new Rect();
    private final Rect n = new Rect();
    private boolean o = false;

    public final void a(Canvas canvas, Rect rect) {
        String str;
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        if (this.p || this.b.width() != rect.width() || this.b.height() != rect.height()) {
            int width = rect.width();
            int height = rect.height();
            if (this.c == null) {
                f(new TextPaint());
            }
            int i = (int) (width * ((1.0f - this.g) + DisplayHelper.DENSITY));
            TextPaint textPaint = new TextPaint(this.c);
            textPaint.setTextSize(Math.min(height / this.j, textPaint.getTextSize()));
            CharSequence charSequence = this.f;
            float f = i;
            if (textPaint.measureText(charSequence, 0, charSequence.length()) > f) {
                TextUtils.TruncateAt truncateAt = this.k;
                int i2 = 7;
                if (truncateAt != null && truncateAt != TextUtils.TruncateAt.MARQUEE) {
                    i2 = 8;
                }
                CharSequence subSequence = this.f.subSequence(0, Math.min(i2, this.f.length()));
                for (float measureText = textPaint.measureText(subSequence, 0, subSequence.length()); measureText > f; measureText = textPaint.measureText(subSequence, 0, subSequence.length())) {
                    textPaint.setTextSize(textPaint.getTextSize() - 1.0f);
                }
            }
            CharSequence charSequence2 = this.f;
            String str2 = (String) charSequence2;
            if (this.o) {
                int i3 = ss.a;
                if (charSequence2 == null) {
                    str = null;
                } else {
                    StringBuilder sb = new StringBuilder(charSequence2.length());
                    int length = charSequence2.length();
                    int i4 = 0;
                    boolean z = false;
                    while (i4 < length) {
                        int codePointAt = Character.codePointAt(charSequence2, i4);
                        if (!ss.a(codePointAt)) {
                            sb.appendCodePoint(codePointAt);
                        } else if (!z) {
                            sb.appendCodePoint(32);
                        }
                        z = ss.a(codePointAt);
                        i4 += Character.charCount(codePointAt);
                    }
                    str = sb.toString();
                }
                this.d = str;
                str2 = str;
            }
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(str2, 0, str2.length(), textPaint, i);
            obtain.setBreakStrategy(1);
            obtain.setEllipsize(this.k);
            obtain.setHyphenationFrequency(2);
            obtain.setMaxLines(this.j);
            obtain.setAlignment(this.l);
            this.h = obtain.build();
            this.p = false;
            this.q = true;
        }
        if (this.q || !this.b.equals(rect)) {
            this.b.set(rect);
            int i5 = !h() ? 1 : 0;
            this.m.set(this.b.left + ((int) (this.b.width() * (h() ? this.g : DisplayHelper.DENSITY))), this.b.top + ((int) (this.b.height() * DisplayHelper.DENSITY)), this.b.right - ((int) (this.b.width() * (h() ? DisplayHelper.DENSITY : this.g))), this.b.bottom - ((int) (this.b.height() * DisplayHelper.DENSITY)));
            Gravity.apply(this.i, this.h.getWidth(), this.h.getHeight(), this.m, this.n, i5);
            this.q = false;
        }
        canvas.save();
        canvas.translate(this.n.left, this.n.top);
        this.h.draw(canvas);
        canvas.restore();
    }

    public final void b(Layout.Alignment alignment) {
        if (this.l == alignment) {
            return;
        }
        this.l = alignment;
        this.p = true;
    }

    public final void c(int i) {
        if (this.i == i) {
            return;
        }
        this.i = i;
        this.q = true;
    }

    public final void d(boolean z) {
        if (this.o == z) {
            return;
        }
        this.o = z;
        if (TextUtils.equals(this.d, this.f)) {
            return;
        }
        this.p = true;
    }

    public final void e(int i) {
        if (this.j != i) {
            this.j = i;
            this.p = true;
        }
    }

    public final void f(TextPaint textPaint) {
        this.c = textPaint;
        this.p = true;
    }

    public final void g(CharSequence charSequence) {
        Object[] spans;
        if (Objects.equals(this.e, charSequence)) {
            return;
        }
        this.e = charSequence;
        if (charSequence instanceof Spanned) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
            for (Object obj : spannableStringBuilder.getSpans(0, charSequence.length(), Object.class)) {
                Class[] clsArr = a;
                int i = 0;
                while (true) {
                    if (i >= 8) {
                        spannableStringBuilder.removeSpan(obj);
                        break;
                    } else if (clsArr[i].isInstance(obj)) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            charSequence = spannableStringBuilder;
        }
        this.f = charSequence;
        this.p = true;
    }

    public final boolean h() {
        return this.h.getParagraphDirection(0) == 1;
    }

    public final void i(float f) {
        if (this.g == f) {
            return;
        }
        this.g = f;
        this.p = true;
    }
}
