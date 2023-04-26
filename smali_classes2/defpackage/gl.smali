.class public final Ldefpackage/gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/gl;->b:Ljava/util/WeakHashMap;

    .line 35
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/gl;->a:[I

    .line 36
    new-instance v0, Ldefpackage/fv;

    invoke-direct {v0}, Ldefpackage/fv;-><init>()V

    .line 37
    return-void

    :array_0
    .array-data 4
        0x7f0b0012
        0x7f0b0013
        0x7f0b001e
        0x7f0b0029
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0014
        0x7f0b0015
        0x7f0b0016
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b002a
        0x7f0b002b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 40
    invoke-static {p0, p1}, Ldefpackage/fx;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public static B(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J

    .line 44
    invoke-static {p0, p1, p2, p3}, Ldefpackage/fx;->g(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 45
    return-void
.end method

.method public static C(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 48
    invoke-static {p1, p0}, Ldefpackage/gl;->ah(ILandroid/view/View;)V

    .line 49
    invoke-static {p0}, Ldefpackage/gl;->af(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public static D(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 53
    invoke-static {p0}, Ldefpackage/gb;->c(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public static E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iArr"    # [I
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;
    .param p4, "typedArray"    # Landroid/content/res/TypedArray;
    .param p5, "i"    # I
    .param p6, "i2"    # I

    .line 57
    invoke-static/range {p0 .. p6}, Ldefpackage/gi;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    return-void
.end method

.method public static F(Landroid/view/View;Ldefpackage/fg;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fgVar"    # Ldefpackage/fg;

    .line 61
    if-nez p1, :cond_0

    invoke-static {p0}, Ldefpackage/gi;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/ff;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ldefpackage/fg;

    invoke-direct {v0}, Ldefpackage/fg;-><init>()V

    move-object p1, v0

    .line 64
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldefpackage/fg;->a:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 65
    return-void
.end method

.method public static G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {p0, p1}, Ldefpackage/fx;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method public static H(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 72
    invoke-static {p0, p1}, Ldefpackage/gd;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 73
    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {p0, p1}, Ldefpackage/gd;->g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    return-void
.end method

.method public static J(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 80
    invoke-static {p0, p1}, Ldefpackage/fz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    return-void
.end method

.method public static K(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "f"    # F

    .line 84
    invoke-static {p0, p1}, Ldefpackage/gd;->h(Landroid/view/View;F)V

    .line 85
    return-void
.end method

.method public static L(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "z"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 90
    return-void
.end method

.method public static M(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 93
    invoke-static {p0, p1}, Ldefpackage/fx;->i(Landroid/view/View;I)V

    .line 94
    return-void
.end method

.method public static N(Landroid/view/View;Ldefpackage/ft;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "ftVar"    # Ldefpackage/ft;

    .line 97
    invoke-static {p0, p1}, Ldefpackage/gd;->i(Landroid/view/View;Ldefpackage/ft;)V

    .line 98
    return-void
.end method

.method public static O(Landroid/view/View;IIII)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 101
    invoke-static {p0, p1, p2, p3, p4}, Ldefpackage/fy;->g(Landroid/view/View;IIII)V

    .line 102
    return-void
.end method

.method public static P(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 105
    invoke-static {p0, p1}, Ldefpackage/gj;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public static Q(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 109
    invoke-static {p0}, Ldefpackage/gd;->j(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 113
    invoke-static {p0}, Ldefpackage/fx;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 117
    invoke-static {p0}, Ldefpackage/fw;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 121
    invoke-static {p0}, Ldefpackage/fx;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 125
    invoke-static {p0}, Ldefpackage/ga;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 129
    invoke-static {p0}, Ldefpackage/ga;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 133
    invoke-static {p0}, Ldefpackage/gd;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 137
    invoke-static {p0}, Ldefpackage/fy;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 141
    invoke-static {p0}, Ldefpackage/gh;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Z(Landroid/view/View;)[Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 145
    invoke-static {p0}, Ldefpackage/gk;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 149
    invoke-static {p0}, Ldefpackage/gd;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static aa(Landroid/view/View;Ldefpackage/gy;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "gyVar"    # Ldefpackage/gy;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 153
    invoke-static {p0, p1, p2}, Ldefpackage/gd;->e(Landroid/view/View;Ldefpackage/gy;Landroid/graphics/Rect;)Ldefpackage/gy;

    .line 154
    return-void
.end method

.method public static ab(Landroid/view/View;Ldefpackage/ha;Ldefpackage/hj;)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "haVar"    # Ldefpackage/ha;
    .param p2, "hjVar"    # Ldefpackage/hj;

    .line 157
    if-nez p2, :cond_0

    .line 158
    invoke-virtual {p1}, Ldefpackage/ha;->a()I

    move-result v0

    invoke-static {p0, v0}, Ldefpackage/gl;->C(Landroid/view/View;I)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ldefpackage/ha;

    const/4 v2, 0x0

    iget v3, p1, Ldefpackage/ha;->j:I

    const/4 v4, 0x0

    iget-object v6, p1, Ldefpackage/ha;->k:Ljava/lang/Class;

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldefpackage/ha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldefpackage/hj;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Ldefpackage/gl;->w(Landroid/view/View;Ldefpackage/ha;)V

    .line 162
    :goto_0
    return-void
.end method

.method public static ac(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 165
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldefpackage/gg;->b(Landroid/view/View;I)V

    .line 166
    return-void
.end method

.method public static ad(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 169
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldefpackage/fy;->f(Landroid/view/View;I)V

    .line 170
    return-void
.end method

.method public static ae(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 173
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Ldefpackage/ge;->a(Landroid/view/View;II)V

    .line 174
    return-void
.end method

.method static af(Landroid/view/View;)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    invoke-static {p0}, Ldefpackage/gh;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 179
    .local v0, "z":Z
    :goto_0
    invoke-static {p0}, Ldefpackage/ga;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    return-void

    .line 184
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p0, p0, v2}, Ldefpackage/ga;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Ljava/lang/AbstractMethodError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not fully implement ViewParent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    return-void

    .line 191
    .end local v1    # "e":Ljava/lang/AbstractMethodError;
    :cond_2
    if-eq v1, v0, :cond_3

    const/16 v3, 0x800

    goto :goto_1

    :cond_3
    const/16 v3, 0x20

    .line 192
    .local v3, "i":I
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 193
    .local v4, "obtain":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 194
    invoke-static {v4, v2}, Ldefpackage/ga;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 195
    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Ldefpackage/gh;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {p0}, Ldefpackage/fx;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_4

    .line 198
    invoke-static {p0, v1}, Ldefpackage/fx;->i(Landroid/view/View;I)V

    .line 200
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 202
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_5

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ldefpackage/fx;->a(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 205
    const/4 v2, 0x2

    invoke-static {p0, v2}, Ldefpackage/fx;->i(Landroid/view/View;I)V

    .line 206
    goto :goto_3

    .line 208
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 212
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 214
    .end local v0    # "z":Z
    .end local v3    # "i":I
    .end local v4    # "obtain":Landroid/view/accessibility/AccessibilityEvent;
    :cond_8
    return-void
.end method

.method public static ag(Landroid/view/View;Ldefpackage/kkm;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "kkmVar"    # Ldefpackage/kkm;

    .line 217
    iget-object v0, p1, Ldefpackage/kkm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/PointerIcon;

    invoke-static {p0, v0}, Ldefpackage/gf;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 218
    return-void
.end method

.method private static ah(ILandroid/view/View;)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "view"    # Landroid/view/View;

    .line 221
    invoke-static {p1}, Ldefpackage/gl;->v(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 222
    .local v0, "v":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ha;

    invoke-virtual {v2}, Ldefpackage/ha;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    return-void

    .line 222
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "i2":I
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 231
    invoke-static {p0}, Ldefpackage/gd;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 235
    invoke-static {}, Ldefpackage/fy;->a()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 239
    invoke-static {p0}, Ldefpackage/fx;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 243
    invoke-static {p0}, Ldefpackage/gg;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 247
    invoke-static {p0}, Ldefpackage/fy;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 251
    invoke-static {p0}, Ldefpackage/fx;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 255
    invoke-static {p0}, Ldefpackage/fx;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 259
    invoke-static {p0}, Ldefpackage/fy;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 263
    invoke-static {p0}, Ldefpackage/fy;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    invoke-static {p0}, Ldefpackage/fx;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 272
    invoke-static {p0}, Ldefpackage/gd;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 276
    invoke-static {p0}, Ldefpackage/gd;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;)Ldefpackage/fg;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 280
    invoke-static {p0}, Ldefpackage/gi;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 281
    .local v0, "a2":Landroid/view/View$AccessibilityDelegate;
    if-nez v0, :cond_0

    .line 282
    const/4 v1, 0x0

    return-object v1

    .line 284
    :cond_0
    instance-of v1, v0, Ldefpackage/ff;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/ff;

    iget-object v1, v1, Ldefpackage/ff;->a:Ldefpackage/fg;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/fg;

    invoke-direct {v1, v0}, Ldefpackage/fg;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    return-object v1
.end method

.method public static o(Landroid/view/View;Ldefpackage/fk;)Ldefpackage/fk;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fkVar"    # Ldefpackage/fk;

    .line 288
    invoke-static {p0, p1}, Ldefpackage/gk;->a(Landroid/view/View;Ldefpackage/fk;)Ldefpackage/fk;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)Ldefpackage/go;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 292
    sget-object v0, Ldefpackage/gl;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldefpackage/gl;->b:Ljava/util/WeakHashMap;

    .line 295
    :cond_0
    sget-object v0, Ldefpackage/gl;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/go;

    .line 296
    .local v0, "goVar":Ldefpackage/go;
    if-nez v0, :cond_1

    .line 297
    new-instance v1, Ldefpackage/go;

    invoke-direct {v1, p0}, Ldefpackage/go;-><init>(Landroid/view/View;)V

    .line 298
    .local v1, "goVar2":Ldefpackage/go;
    sget-object v2, Ldefpackage/gl;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-object v1

    .line 301
    .end local v1    # "goVar2":Ldefpackage/go;
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "gyVar"    # Ldefpackage/gy;

    .line 305
    invoke-virtual {p1}, Ldefpackage/gy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    .line 306
    .local v0, "n":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 307
    invoke-static {p0, v0}, Ldefpackage/gb;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 308
    .local v1, "a2":Landroid/view/WindowInsets;
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-static {v1, p0}, Ldefpackage/gy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Ldefpackage/gy;

    move-result-object v2

    return-object v2

    .line 312
    .end local v1    # "a2":Landroid/view/WindowInsets;
    :cond_0
    return-object p1
.end method

.method public static r(Landroid/view/View;)Ldefpackage/gy;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 317
    .local v0, "rootWindowInsets":Landroid/view/WindowInsets;
    if-nez v0, :cond_0

    .line 318
    const/4 v1, 0x0

    return-object v1

    .line 320
    :cond_0
    invoke-static {v0}, Ldefpackage/gy;->l(Landroid/view/WindowInsets;)Ldefpackage/gy;

    move-result-object v1

    .line 321
    .local v1, "l":Ldefpackage/gy;
    invoke-virtual {v1, v1}, Ldefpackage/gy;->q(Ldefpackage/gy;)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/gy;->o(Landroid/view/View;)V

    .line 323
    return-object v1
.end method

.method public static s(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "gyVar"    # Ldefpackage/gy;

    .line 327
    invoke-virtual {p1}, Ldefpackage/gy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    .line 328
    .local v0, "n":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 329
    invoke-static {p0, v0}, Ldefpackage/gb;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 330
    .local v1, "b2":Landroid/view/WindowInsets;
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    invoke-static {v1, p0}, Ldefpackage/gy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Ldefpackage/gy;

    move-result-object v2

    return-object v2

    .line 334
    .end local v1    # "b2":Landroid/view/WindowInsets;
    :cond_0
    return-object p1
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 338
    invoke-static {p0}, Ldefpackage/fy;->e(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 342
    invoke-static {p0}, Ldefpackage/gh;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 346
    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 347
    .local v1, "arrayList":Ljava/util/ArrayList;
    if-nez v1, :cond_0

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 350
    return-object v2

    .line 352
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    :cond_0
    return-object v1
.end method

.method public static w(Landroid/view/View;Ldefpackage/ha;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "haVar"    # Ldefpackage/ha;

    .line 356
    invoke-static {p0}, Ldefpackage/gl;->n(Landroid/view/View;)Ldefpackage/fg;

    move-result-object v0

    .line 357
    .local v0, "n":Ldefpackage/fg;
    if-nez v0, :cond_0

    .line 358
    new-instance v1, Ldefpackage/fg;

    invoke-direct {v1}, Ldefpackage/fg;-><init>()V

    move-object v0, v1

    .line 360
    :cond_0
    invoke-static {p0, v0}, Ldefpackage/gl;->F(Landroid/view/View;Ldefpackage/fg;)V

    .line 361
    invoke-virtual {p1}, Ldefpackage/ha;->a()I

    move-result v1

    invoke-static {v1, p0}, Ldefpackage/gl;->ah(ILandroid/view/View;)V

    .line 362
    invoke-static {p0}, Ldefpackage/gl;->v(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-static {p0}, Ldefpackage/gl;->af(Landroid/view/View;)V

    .line 364
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 368
    return-void
.end method

.method public static y(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 371
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 372
    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 375
    invoke-static {p0}, Ldefpackage/fx;->e(Landroid/view/View;)V

    .line 376
    return-void
.end method
