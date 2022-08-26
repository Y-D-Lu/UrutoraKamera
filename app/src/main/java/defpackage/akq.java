package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

import com.hdrindicator.DisplayHelper;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.util.ArrayDeque;

/* renamed from: akq  reason: default package */
/* loaded from: classes.dex */
public final class akq extends aki {
    static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    private ako c;
    private PorterDuffColorFilter d;
    private ColorFilter e;
    private boolean f;
    private final boolean g;
    private final float[] h;
    private final Matrix i;
    private final Rect j;

    public akq() {
        this.g = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.c = new ako();
    }

    public akq(ako akoVar) {
        this.g = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.c = akoVar;
        this.d = b(akoVar.c, akoVar.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, float f) {
        return (((int) (Color.alpha(i) * f)) << 24) | (16777215 & i);
    }

    final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.j);
        if (this.j.width() <= 0 || this.j.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.e;
        if (colorFilter == null) {
            colorFilter = this.d;
        }
        canvas.getMatrix(this.i);
        this.i.getValues(this.h);
        float abs = Math.abs(this.h[0]);
        float abs2 = Math.abs(this.h[4]);
        float abs3 = Math.abs(this.h[1]);
        float abs4 = Math.abs(this.h[3]);
        if (abs3 != DisplayHelper.DENSITY) {
            abs = 1.0f;
            abs2 = 1.0f;
        } else if (abs4 != DisplayHelper.DENSITY) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = this.j.width();
        int height = this.j.height();
        int min = Math.min(2048, (int) (width * abs));
        int min2 = Math.min(2048, (int) (height * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.j.left, this.j.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(this.j.width(), DisplayHelper.DENSITY);
            canvas.scale(-1.0f, 1.0f);
        }
        this.j.offsetTo(0, 0);
        ako akoVar = this.c;
        Bitmap bitmap = akoVar.f;
        if (bitmap == null || min != bitmap.getWidth() || min2 != akoVar.f.getHeight()) {
            akoVar.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            akoVar.k = true;
        }
        if (!this.g) {
            this.c.a(min, min2);
        } else {
            ako akoVar2 = this.c;
            if (akoVar2.k || akoVar2.g != akoVar2.c || akoVar2.h != akoVar2.d || akoVar2.j != akoVar2.e || akoVar2.i != akoVar2.b.getRootAlpha()) {
                this.c.a(min, min2);
                ako akoVar3 = this.c;
                akoVar3.g = akoVar3.c;
                akoVar3.h = akoVar3.d;
                akoVar3.i = akoVar3.b.getRootAlpha();
                akoVar3.j = akoVar3.e;
                akoVar3.k = false;
            }
        }
        ako akoVar4 = this.c;
        Rect rect = this.j;
        if (akoVar4.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (akoVar4.l == null) {
                akoVar4.l = new Paint();
                akoVar4.l.setFilterBitmap(true);
            }
            akoVar4.l.setAlpha(akoVar4.b.getRootAlpha());
            akoVar4.l.setColorFilter(colorFilter);
            paint = akoVar4.l;
        }
        canvas.drawBitmap(akoVar4.f, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getAlpha() : this.c.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getColorFilter() : this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return new akp(drawable.getConstantState());
        }
        this.c.a = getChangingConfigurations();
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.c.b.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.c.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        ColorStateList colorStateList;
        int i;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        ako akoVar = this.c;
        akoVar.b = new akn();
        TypedArray x = et.x(resources, theme, attributeSet, akh.a);
        ako akoVar2 = this.c;
        akn aknVar = akoVar2.b;
        int v = et.v(x, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        switch (v) {
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 14:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 15:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 16:
                mode = PorterDuff.Mode.ADD;
                break;
        }
        akoVar2.d = mode;
        int i2 = 2;
        if (et.B(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            x.getValue(1, typedValue);
            if (typedValue.type == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            colorStateList = (typedValue.type < 28 || typedValue.type > 31) ? dx.c(x.getResources(), x.getResourceId(1, 0), theme) : ColorStateList.valueOf(typedValue.data);
        } else {
            colorStateList = null;
        }
        if (colorStateList != null) {
            akoVar2.c = colorStateList;
        }
        boolean z = akoVar2.e;
        if (et.B(xmlPullParser, "autoMirrored")) {
            z = x.getBoolean(5, z);
        }
        akoVar2.e = z;
        aknVar.g = et.t(x, xmlPullParser, "viewportWidth", 7, aknVar.g);
        float t = et.t(x, xmlPullParser, "viewportHeight", 8, aknVar.h);
        aknVar.h = t;
        if (aknVar.g <= DisplayHelper.DENSITY) {
            throw new XmlPullParserException(x.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (t <= DisplayHelper.DENSITY) {
            throw new XmlPullParserException(x.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        } else {
            int i3 = 3;
            aknVar.e = x.getDimension(3, aknVar.e);
            float dimension = x.getDimension(2, aknVar.f);
            aknVar.f = dimension;
            if (aknVar.e <= DisplayHelper.DENSITY) {
                throw new XmlPullParserException(x.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (dimension <= DisplayHelper.DENSITY) {
                throw new XmlPullParserException(x.getPositionDescription() + "<vector> tag requires height > 0");
            } else {
                aknVar.setAlpha(et.t(x, xmlPullParser, "alpha", 4, aknVar.getAlpha()));
                String string = x.getString(0);
                if (string != null) {
                    aknVar.j = string;
                    aknVar.l.put(string, aknVar);
                }
                x.recycle();
                akoVar.a = getChangingConfigurations();
                akoVar.k = true;
                ako akoVar3 = this.c;
                akn aknVar2 = akoVar3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(aknVar2.d);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z2 = true;
                for (int i4 = 1; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != i3); i4 = 1) {
                    if (eventType == i2) {
                        String name = xmlPullParser.getName();
                        akl aklVar = (akl) arrayDeque.peek();
                        if ("path".equals(name)) {
                            akk akkVar = new akk();
                            TypedArray x2 = et.x(resources, theme, attributeSet, akh.c);
                            akkVar.a = null;
                            if (!et.B(xmlPullParser, "pathData")) {
                                i = depth;
                            } else {
                                String string2 = x2.getString(0);
                                if (string2 != null) {
                                    akkVar.n = string2;
                                }
                                String string3 = x2.getString(2);
                                if (string3 != null) {
                                    akkVar.m = et.q(string3);
                                }
                                akkVar.d = et.F(x2, xmlPullParser, theme, "fillColor", 1);
                                i = depth;
                                akkVar.f = et.t(x2, xmlPullParser, "fillAlpha", 12, akkVar.f);
                                int v2 = et.v(x2, xmlPullParser, "strokeLineCap", 8, -1);
                                Paint.Cap cap = akkVar.j;
                                switch (v2) {
                                    case 0:
                                        cap = Paint.Cap.BUTT;
                                        break;
                                    case 1:
                                        cap = Paint.Cap.ROUND;
                                        break;
                                    case 2:
                                        cap = Paint.Cap.SQUARE;
                                        break;
                                }
                                akkVar.j = cap;
                                int v3 = et.v(x2, xmlPullParser, "strokeLineJoin", 9, -1);
                                Paint.Join join = akkVar.k;
                                switch (v3) {
                                    case 0:
                                        join = Paint.Join.MITER;
                                        break;
                                    case 1:
                                        join = Paint.Join.ROUND;
                                        break;
                                    case 2:
                                        join = Paint.Join.BEVEL;
                                        break;
                                }
                                akkVar.k = join;
                                akkVar.l = et.t(x2, xmlPullParser, "strokeMiterLimit", 10, akkVar.l);
                                akkVar.b = et.F(x2, xmlPullParser, theme, "strokeColor", 3);
                                akkVar.e = et.t(x2, xmlPullParser, "strokeAlpha", 11, akkVar.e);
                                akkVar.c = et.t(x2, xmlPullParser, "strokeWidth", 4, akkVar.c);
                                akkVar.h = et.t(x2, xmlPullParser, "trimPathEnd", 6, akkVar.h);
                                akkVar.i = et.t(x2, xmlPullParser, "trimPathOffset", 7, akkVar.i);
                                akkVar.g = et.t(x2, xmlPullParser, "trimPathStart", 5, akkVar.g);
                                akkVar.o = et.v(x2, xmlPullParser, "fillType", 13, akkVar.o);
                            }
                            x2.recycle();
                            aklVar.b.add(akkVar);
                            if (akkVar.getPathName() != null) {
                                aknVar2.l.put(akkVar.getPathName(), akkVar);
                            }
                            int i5 = akoVar3.a;
                            z2 = false;
                        } else {
                            i = depth;
                            if ("clip-path".equals(name)) {
                                akj akjVar = new akj();
                                if (et.B(xmlPullParser, "pathData")) {
                                    TypedArray x3 = et.x(resources, theme, attributeSet, akh.d);
                                    String string4 = x3.getString(0);
                                    if (string4 != null) {
                                        akjVar.n = string4;
                                    }
                                    String string5 = x3.getString(1);
                                    if (string5 != null) {
                                        akjVar.m = et.q(string5);
                                    }
                                    akjVar.o = et.v(x3, xmlPullParser, "fillType", 2, 0);
                                    x3.recycle();
                                }
                                aklVar.b.add(akjVar);
                                if (akjVar.getPathName() != null) {
                                    aknVar2.l.put(akjVar.getPathName(), akjVar);
                                }
                                int i6 = akoVar3.a;
                            } else if ("group".equals(name)) {
                                akl aklVar2 = new akl();
                                TypedArray x4 = et.x(resources, theme, attributeSet, akh.b);
                                aklVar2.l = null;
                                aklVar2.c = et.t(x4, xmlPullParser, "rotation", 5, aklVar2.c);
                                aklVar2.d = x4.getFloat(1, aklVar2.d);
                                aklVar2.e = x4.getFloat(2, aklVar2.e);
                                aklVar2.f = et.t(x4, xmlPullParser, "scaleX", 3, aklVar2.f);
                                aklVar2.g = et.t(x4, xmlPullParser, "scaleY", 4, aklVar2.g);
                                aklVar2.h = et.t(x4, xmlPullParser, "translateX", 6, aklVar2.h);
                                aklVar2.i = et.t(x4, xmlPullParser, "translateY", 7, aklVar2.i);
                                String string6 = x4.getString(0);
                                if (string6 != null) {
                                    aklVar2.m = string6;
                                }
                                aklVar2.k();
                                x4.recycle();
                                aklVar.b.add(aklVar2);
                                arrayDeque.push(aklVar2);
                                if (aklVar2.getGroupName() != null) {
                                    aknVar2.l.put(aklVar2.getGroupName(), aklVar2);
                                }
                                int i7 = akoVar3.a;
                            }
                        }
                    } else {
                        i = depth;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    depth = i;
                    i3 = 3;
                    i2 = 2;
                }
                if (z2) {
                    throw new XmlPullParserException("no path defined");
                }
                this.d = b(akoVar.c, akoVar.d);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isAutoMirrored() : this.c.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            ako akoVar = this.c;
            if (akoVar == null) {
                return false;
            }
            if (!akoVar.b() && ((colorStateList = this.c.c) == null || !colorStateList.isStateful())) {
                return false;
            }
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f && super.mutate() == this) {
            this.c = new ako(this.c);
            this.f = true;
        }
        return this;
    }

    @Override // defpackage.aki, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        ako akoVar = this.c;
        ColorStateList colorStateList = akoVar.c;
        boolean z = false;
        if (colorStateList != null && (mode = akoVar.d) != null) {
            this.d = b(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (akoVar.b()) {
            boolean i = akoVar.b.d.i(iArr);
            akoVar.k |= i;
            if (i) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.c.b.getRootAlpha() == i) {
        } else {
            this.c.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.c.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.e = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        ako akoVar = this.c;
        if (akoVar.c == colorStateList) {
            return;
        }
        akoVar.c = colorStateList;
        this.d = b(colorStateList, akoVar.d);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        ako akoVar = this.c;
        if (akoVar.d == mode) {
            return;
        }
        akoVar.d = mode;
        this.d = b(akoVar.c, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }
}
