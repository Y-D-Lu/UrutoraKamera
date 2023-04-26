.class public final Ldefpackage/iy;
.super Ldefpackage/ii;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Ldefpackage/ku;


# static fields
.field private static final I:Ldefpackage/xf;

.field private static final J:[I

.field public static final c:Z

.field public static final d:Z = true


# instance fields
.field public A:Z

.field public B:Z

.field C:Z

.field public D:I

.field E:Z

.field F:I

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field private K:Ljava/lang/CharSequence;

.field private L:Ldefpackage/ix;

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:[Ldefpackage/iw;

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Ldefpackage/it;

.field private X:Ldefpackage/it;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field private aa:Landroid/support/v7/app/AppCompatViewInflater;

.field private ab:Ldefpackage/ix;

.field public final e:Ljava/lang/Object;

.field final f:Landroid/content/Context;

.field public g:Landroid/view/Window;

.field public h:Ldefpackage/iq;

.field public i:Ldefpackage/hu;

.field public j:Landroid/view/MenuInflater;

.field public k:Ldefpackage/nz;

.field l:Ldefpackage/jw;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field public n:Landroid/widget/PopupWindow;

.field public o:Ljava/lang/Runnable;

.field p:Ldefpackage/go;

.field public q:Z

.field public r:Z

.field s:Landroid/view/ViewGroup;

.field public t:Landroid/view/View;

.field u:Z

.field v:Z

.field private varR:Z

.field w:Z

.field x:Z

.field y:Z

.field public z:Ldefpackage/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    sput-object v0, Ldefpackage/iy;->I:Ldefpackage/xf;

    .line 58
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Ldefpackage/iy;->J:[I

    .line 59
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    sput-boolean v0, Ldefpackage/iy;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 110
    invoke-direct {p0}, Ldefpackage/ii;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iy;->q:Z

    .line 108
    new-instance v1, Ldefpackage/im;

    invoke-direct {v1, p0, v0}, Ldefpackage/im;-><init>(Ldefpackage/iy;I)V

    iput-object v1, p0, Ldefpackage/iy;->Y:Ljava/lang/Runnable;

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "ihVar":Ldefpackage/ih;
    const/16 v1, -0x64

    iput v1, p0, Ldefpackage/iy;->T:I

    .line 113
    iput-object p1, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 115
    instance-of v2, p3, Landroid/app/Dialog;

    if-eqz v2, :cond_3

    .line 117
    :goto_0
    if-eqz p1, :cond_2

    .line 118
    instance-of v2, p1, Ldefpackage/ih;

    if-nez v2, :cond_1

    .line 119
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_0

    .line 120
    goto :goto_1

    .line 122
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/ih;

    .line 131
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v2

    check-cast v2, Ldefpackage/iy;

    iget v2, v2, Ldefpackage/iy;->T:I

    iput v2, p0, Ldefpackage/iy;->T:I

    .line 135
    :cond_3
    iget v2, p0, Ldefpackage/iy;->T:I

    if-ne v2, v1, :cond_4

    .line 136
    sget-object v1, Ldefpackage/iy;->I:Ldefpackage/xf;

    .line 137
    .local v1, "xfVar":Ldefpackage/xf;
    iget-object v2, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 138
    .local v2, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ldefpackage/iy;->T:I

    .line 140
    iget-object v3, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/xf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .end local v1    # "xfVar":Ldefpackage/xf;
    .end local v2    # "num":Ljava/lang/Integer;
    :cond_4
    if-eqz p2, :cond_5

    .line 144
    invoke-direct {p0, p2}, Ldefpackage/iy;->O(Landroid/view/Window;)V

    .line 146
    :cond_5
    invoke-static {}, Ldefpackage/mu;->f()V

    .line 147
    return-void
.end method

.method private final M(Landroid/content/Context;)Ldefpackage/it;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 150
    iget-object v0, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ldefpackage/ir;

    invoke-direct {v0, p0, p1}, Ldefpackage/ir;-><init>(Ldefpackage/iy;Landroid/content/Context;)V

    iput-object v0, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    .line 153
    :cond_0
    iget-object v0, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    return-object v0
.end method

.method private final N(Landroid/content/Context;)Ldefpackage/it;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 157
    iget-object v0, p0, Ldefpackage/iy;->W:Ldefpackage/it;

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Ldefpackage/jk;->a:Ldefpackage/jk;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    .local v0, "applicationContext":Landroid/content/Context;
    new-instance v1, Ldefpackage/jk;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, v0, v2}, Ldefpackage/jk;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Ldefpackage/jk;->a:Ldefpackage/jk;

    .line 162
    .end local v0    # "applicationContext":Landroid/content/Context;
    :cond_0
    new-instance v0, Ldefpackage/iu;

    sget-object v1, Ldefpackage/jk;->a:Ldefpackage/jk;

    invoke-direct {v0, p0, v1}, Ldefpackage/iu;-><init>(Ldefpackage/iy;Ldefpackage/jk;)V

    iput-object v0, p0, Ldefpackage/iy;->W:Ldefpackage/it;

    .line 164
    :cond_1
    iget-object v0, p0, Ldefpackage/iy;->W:Ldefpackage/it;

    return-object v0
.end method

.method private final O(Landroid/view/Window;)V
    .locals 5
    .param p1, "window"    # Landroid/view/Window;

    .line 168
    iget-object v0, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 170
    .local v0, "callback":Landroid/view/Window$Callback;
    instance-of v2, v0, Ldefpackage/iq;

    if-nez v2, :cond_1

    .line 173
    new-instance v1, Ldefpackage/iq;

    invoke-direct {v1, p0, v0}, Ldefpackage/iq;-><init>(Ldefpackage/iy;Landroid/view/Window$Callback;)V

    .line 174
    .local v1, "iqVar":Ldefpackage/iq;
    iput-object v1, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 176
    iget-object v2, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Ldefpackage/iy;->J:[I

    invoke-static {v2, v3, v4}, Ldefpackage/rn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ldefpackage/rn;

    move-result-object v2

    .line 177
    .local v2, "k":Ldefpackage/rn;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/rn;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 178
    .local v3, "i":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    invoke-virtual {v2}, Ldefpackage/rn;->n()V

    .line 182
    iput-object p1, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    .line 183
    return-void

    .line 171
    .end local v1    # "iqVar":Ldefpackage/iq;
    .end local v2    # "k":Ldefpackage/rn;
    .end local v3    # "i":Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P()V
    .locals 2

    .line 189
    iget-object v0, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 191
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 192
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v1}, Ldefpackage/iy;->O(Landroid/view/Window;)V

    .line 195
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 196
    return-void

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q(I)V
    .locals 3
    .param p1, "i"    # I

    .line 202
    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Ldefpackage/iy;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Ldefpackage/iy;->F:I

    .line 203
    iget-boolean v1, p0, Ldefpackage/iy;->E:Z

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/iy;->Y:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Ldefpackage/gl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    iput-boolean v0, p0, Ldefpackage/iy;->E:Z

    .line 207
    :cond_0
    return-void
.end method

.method private final R(Ldefpackage/iw;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "r14"    # Ldefpackage/iw;
    .param p2, "r15"    # Landroid/view/KeyEvent;

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.iy.R(iw, android.view.KeyEvent):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Ldefpackage/iy;->r:Z

    if-nez v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 16

    .line 233
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/iy;->r:Z

    if-nez v1, :cond_21

    .line 234
    iget-object v1, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    sget-object v2, Ldefpackage/jq;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 235
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 239
    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v5, 0x6c

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v0, v6}, Ldefpackage/iy;->n(I)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v0, v5}, Ldefpackage/iy;->n(I)V

    .line 244
    :cond_1
    :goto_0
    const/16 v2, 0x76

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x6d

    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v0, v3}, Ldefpackage/iy;->n(I)V

    .line 247
    :cond_2
    const/16 v2, 0x77

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ldefpackage/iy;->n(I)V

    .line 250
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/iy;->x:Z

    .line 251
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    invoke-direct/range {p0 .. p0}, Ldefpackage/iy;->P()V

    .line 253
    iget-object v2, v0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    iget-object v2, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 255
    .local v2, "from":Landroid/view/LayoutInflater;
    iget-boolean v7, v0, Ldefpackage/iy;->y:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 256
    iget-boolean v3, v0, Ldefpackage/iy;->w:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d0016

    goto :goto_1

    :cond_4
    const v3, 0x7f0d0015

    :goto_1
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .local v3, "viewGroup":Landroid/view/ViewGroup;
    goto/16 :goto_3

    .line 257
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_5
    iget-boolean v7, v0, Ldefpackage/iy;->x:Z

    if-eqz v7, :cond_6

    .line 258
    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .restart local v3    # "viewGroup":Landroid/view/ViewGroup;
    iput-boolean v4, v0, Ldefpackage/iy;->v:Z

    .line 260
    iput-boolean v4, v0, Ldefpackage/iy;->u:Z

    goto :goto_3

    .line 261
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_6
    iget-boolean v7, v0, Ldefpackage/iy;->u:Z

    if-eqz v7, :cond_b

    .line 262
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 263
    .local v7, "typedValue":Landroid/util/TypedValue;
    iget-object v9, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f04000a

    invoke-virtual {v9, v10, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    iget v9, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_7

    new-instance v9, Ldefpackage/us;

    iget-object v10, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v9, v10, v11}, Ldefpackage/us;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    iget-object v9, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    :goto_2
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d0017

    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 265
    .local v9, "viewGroup":Landroid/view/ViewGroup;
    const v10, 0x7f0a0094

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Ldefpackage/nz;

    .line 266
    .local v10, "nzVar":Ldefpackage/nz;
    iput-object v10, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    .line 267
    invoke-virtual/range {p0 .. p0}, Ldefpackage/iy;->t()Landroid/view/Window$Callback;

    move-result-object v11

    invoke-interface {v10, v11}, Ldefpackage/nz;->o(Landroid/view/Window$Callback;)V

    .line 268
    iget-boolean v11, v0, Ldefpackage/iy;->v:Z

    if-eqz v11, :cond_8

    .line 269
    iget-object v11, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v11, v3}, Ldefpackage/nz;->i(I)V

    .line 271
    :cond_8
    iget-boolean v3, v0, Ldefpackage/iy;->N:Z

    if-eqz v3, :cond_9

    .line 272
    iget-object v3, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Ldefpackage/nz;->i(I)V

    .line 274
    :cond_9
    iget-boolean v3, v0, Ldefpackage/iy;->O:Z

    if-eqz v3, :cond_a

    .line 275
    iget-object v3, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    const/4 v11, 0x5

    invoke-interface {v3, v11}, Ldefpackage/nz;->i(I)V

    .line 277
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v10    # "nzVar":Ldefpackage/nz;
    :cond_a
    move-object v3, v9

    goto :goto_3

    .line 278
    .end local v9    # "viewGroup":Landroid/view/ViewGroup;
    :cond_b
    const/4 v3, 0x0

    .line 280
    .restart local v3    # "viewGroup":Landroid/view/ViewGroup;
    :goto_3
    if-eqz v3, :cond_1f

    .line 283
    new-instance v7, Ldefpackage/ij;

    invoke-direct {v7, v0}, Ldefpackage/ij;-><init>(Ldefpackage/iy;)V

    invoke-static {v3, v7}, Ldefpackage/gl;->N(Landroid/view/View;Ldefpackage/ft;)V

    .line 284
    iget-object v7, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    if-nez v7, :cond_c

    .line 285
    const v7, 0x7f0a022e

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ldefpackage/iy;->M:Landroid/widget/TextView;

    .line 287
    :cond_c
    invoke-static {v3}, Ldefpackage/sd;->a(Landroid/view/View;)V

    .line 288
    const v7, 0x7f0a0012

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ContentFrameLayout;

    .line 289
    .local v7, "contentFrameLayout":Landroid/support/v7/widget/ContentFrameLayout;
    iget-object v9, v0, Ldefpackage/iy;->g:Landroid/view/Window;

    const v10, 0x1020002

    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 290
    .local v9, "viewGroup2":Landroid/view/ViewGroup;
    if-eqz v9, :cond_e

    .line 291
    :goto_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_d

    .line 292
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 293
    .local v11, "childAt":Landroid/view/View;
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 294
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 295
    .end local v11    # "childAt":Landroid/view/View;
    goto :goto_4

    .line 296
    :cond_d
    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setId(I)V

    .line 297
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 298
    instance-of v11, v9, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_e

    .line 299
    move-object v11, v9

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_e
    iget-object v8, v0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v8, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 303
    new-instance v8, Ldefpackage/ik;

    invoke-direct {v8, v0}, Ldefpackage/ik;-><init>(Ldefpackage/iy;)V

    iput-object v8, v7, Landroid/support/v7/widget/ContentFrameLayout;->i:Ldefpackage/ik;

    .line 304
    iput-object v3, v0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    .line 305
    invoke-virtual/range {p0 .. p0}, Ldefpackage/iy;->u()Ljava/lang/CharSequence;

    move-result-object v8

    .line 306
    .local v8, "u":Ljava/lang/CharSequence;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 307
    iget-object v11, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    .line 308
    .local v11, "nzVar2":Ldefpackage/nz;
    if-eqz v11, :cond_f

    .line 309
    invoke-interface {v11, v8}, Ldefpackage/nz;->p(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 311
    :cond_f
    iget-object v12, v0, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 312
    .local v12, "huVar":Ldefpackage/hu;
    if-eqz v12, :cond_10

    .line 313
    invoke-virtual {v12, v8}, Ldefpackage/hu;->j(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 315
    :cond_10
    iget-object v13, v0, Ldefpackage/iy;->M:Landroid/widget/TextView;

    .line 316
    .local v13, "textView":Landroid/widget/TextView;
    if-eqz v13, :cond_11

    .line 317
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .end local v11    # "nzVar2":Ldefpackage/nz;
    .end local v12    # "huVar":Ldefpackage/hu;
    .end local v13    # "textView":Landroid/widget/TextView;
    :cond_11
    :goto_5
    iget-object v11, v0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/ContentFrameLayout;

    .line 323
    .local v10, "contentFrameLayout2":Landroid/support/v7/widget/ContentFrameLayout;
    iget-object v11, v0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    .line 324
    .local v11, "decorView":Landroid/view/View;
    iget-object v12, v10, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v12, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 325
    invoke-static {v10}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 326
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 328
    :cond_12
    iget-object v5, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    sget-object v12, Ldefpackage/jq;->j:[I

    invoke-virtual {v5, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 329
    .local v5, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    iget-object v12, v10, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v12, :cond_13

    .line 330
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    iput-object v12, v10, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 332
    :cond_13
    const/16 v12, 0x7c

    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 333
    iget-object v12, v10, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v12, :cond_14

    .line 334
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    iput-object v12, v10, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 336
    :cond_14
    const/16 v12, 0x7d

    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 337
    const/16 v12, 0x7a

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 338
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v13, :cond_15

    .line 339
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    iput-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 341
    :cond_15
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 343
    :cond_16
    const/16 v12, 0x7b

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 344
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v13, :cond_17

    .line 345
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    iput-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 347
    :cond_17
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 349
    :cond_18
    const/16 v12, 0x78

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 350
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v13, :cond_19

    .line 351
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    iput-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 353
    :cond_19
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 355
    :cond_1a
    const/16 v12, 0x79

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 356
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v13, :cond_1b

    .line 357
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    iput-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 359
    :cond_1b
    iget-object v13, v10, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 361
    :cond_1c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 363
    iput-boolean v6, v0, Ldefpackage/iy;->r:Z

    .line 364
    invoke-virtual {v0, v4}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v4

    .line 365
    .local v4, "J2":Ldefpackage/iw;
    iget-boolean v6, v0, Ldefpackage/iy;->C:Z

    if-nez v6, :cond_1e

    iget-object v6, v4, Ldefpackage/iw;->h:Ldefpackage/kw;

    if-eqz v6, :cond_1d

    goto :goto_6

    .line 368
    :cond_1d
    const/16 v6, 0x6c

    invoke-direct {v0, v6}, Ldefpackage/iy;->Q(I)V

    goto :goto_7

    .line 366
    :cond_1e
    :goto_6
    return-void

    .line 281
    .end local v4    # "J2":Ldefpackage/iw;
    .end local v5    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    .end local v7    # "contentFrameLayout":Landroid/support/v7/widget/ContentFrameLayout;
    .end local v8    # "u":Ljava/lang/CharSequence;
    .end local v9    # "viewGroup2":Landroid/view/ViewGroup;
    .end local v10    # "contentFrameLayout2":Landroid/support/v7/widget/ContentFrameLayout;
    .end local v11    # "decorView":Landroid/view/View;
    :cond_1f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ldefpackage/iy;->u:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", windowActionBarOverlay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ldefpackage/iy;->v:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", android:windowIsFloating: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ldefpackage/iy;->x:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", windowActionModeOverlay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ldefpackage/iy;->w:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", windowNoTitle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ldefpackage/iy;->y:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " }"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 236
    .end local v2    # "from":Landroid/view/LayoutInflater;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 370
    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :cond_21
    :goto_7
    return-void
.end method

.method public final B()V
    .locals 4

    .line 373
    invoke-virtual {p0}, Ldefpackage/iy;->A()V

    .line 374
    iget-boolean v0, p0, Ldefpackage/iy;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    iget-object v0, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 378
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 379
    new-instance v1, Ldefpackage/jp;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-boolean v3, p0, Ldefpackage/iy;->v:Z

    invoke-direct {v1, v2, v3}, Ldefpackage/jp;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    goto :goto_0

    .line 380
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 381
    new-instance v1, Ldefpackage/jp;

    move-object v2, v0

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v1, v2}, Ldefpackage/jp;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 383
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 384
    .local v1, "huVar":Ldefpackage/hu;
    if-nez v1, :cond_3

    .line 385
    return-void

    .line 387
    :cond_3
    iget-boolean v2, p0, Ldefpackage/iy;->Z:Z

    invoke-virtual {v1, v2}, Ldefpackage/hu;->f(Z)V

    .line 388
    return-void

    .line 375
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v1    # "huVar":Ldefpackage/hu;
    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Ldefpackage/kw;)V
    .locals 7
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 392
    iget-object v0, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    .line 393
    .local v0, "nzVar":Ldefpackage/nz;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ldefpackage/nz;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v3}, Ldefpackage/nz;->s()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 400
    :cond_0
    invoke-virtual {p0}, Ldefpackage/iy;->t()Landroid/view/Window$Callback;

    move-result-object v3

    .line 401
    .local v3, "t":Landroid/view/Window$Callback;
    iget-object v4, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v4}, Ldefpackage/nz;->t()Z

    move-result v4

    const/16 v5, 0x6c

    if-eqz v4, :cond_2

    .line 402
    iget-object v1, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v1}, Ldefpackage/nz;->r()Z

    .line 403
    iget-boolean v1, p0, Ldefpackage/iy;->C:Z

    if-eqz v1, :cond_1

    .line 404
    return-void

    .line 406
    :cond_1
    invoke-virtual {p0, v2}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-interface {v3, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    .line 407
    :cond_2
    if-eqz v3, :cond_7

    iget-boolean v4, p0, Ldefpackage/iy;->C:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 409
    :cond_3
    iget-boolean v4, p0, Ldefpackage/iy;->E:Z

    if-eqz v4, :cond_4

    iget v4, p0, Ldefpackage/iy;->F:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 410
    iget-object v1, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ldefpackage/iy;->Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v1, p0, Ldefpackage/iy;->Y:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 413
    :cond_4
    invoke-virtual {p0, v2}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v1

    .line 414
    .local v1, "J3":Ldefpackage/iw;
    iget-object v4, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 415
    .local v4, "kwVar2":Ldefpackage/kw;
    if-eqz v4, :cond_6

    iget-boolean v6, v1, Ldefpackage/iw;->o:Z

    if-nez v6, :cond_6

    iget-object v6, v1, Ldefpackage/iw;->g:Landroid/view/View;

    invoke-interface {v3, v2, v6, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 418
    :cond_5
    iget-object v2, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-interface {v3, v5, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 419
    iget-object v2, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v2}, Ldefpackage/nz;->u()Z

    goto :goto_1

    .line 416
    :cond_6
    :goto_0
    return-void

    .line 421
    .end local v1    # "J3":Ldefpackage/iw;
    .end local v4    # "kwVar2":Ldefpackage/kw;
    :cond_7
    :goto_1
    return-void

    .line 394
    .end local v3    # "t":Landroid/view/Window$Callback;
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v3

    .line 395
    .local v3, "J2":Ldefpackage/iw;
    iput-boolean v1, v3, Ldefpackage/iw;->n:Z

    .line 396
    invoke-virtual {p0, v3, v2}, Ldefpackage/iy;->x(Ldefpackage/iw;Z)V

    .line 397
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Ldefpackage/iy;->R(Ldefpackage/iw;Landroid/view/KeyEvent;)V

    .line 398
    return-void
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 433
    iget-object v0, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 434
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/fm;

    if-nez v1, :cond_0

    instance-of v1, v0, Ldefpackage/ja;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    sget-object v1, Ldefpackage/gl;->a:[I

    .line 437
    :cond_1
    const/4 v1, 0x1

    .line 438
    .local v1, "z2":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x52

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    iget-object v2, v2, Ldefpackage/kf;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 528
    :cond_2
    return v4

    .line 439
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 440
    .local v2, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 441
    sparse-switch v2, :sswitch_data_0

    .line 459
    return v5

    .line 449
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-eqz v3, :cond_4

    .line 450
    return v4

    .line 452
    :cond_4
    invoke-virtual {p0, v5}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v3

    .line 453
    .local v3, "J2":Ldefpackage/iw;
    iget-boolean v5, v3, Ldefpackage/iw;->m:Z

    if-eqz v5, :cond_5

    .line 454
    return v4

    .line 456
    :cond_5
    invoke-virtual {p0, v3, p1}, Ldefpackage/iy;->F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z

    .line 457
    return v4

    .line 443
    .end local v3    # "J2":Ldefpackage/iw;
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_6

    .line 444
    const/4 v1, 0x0

    .line 446
    :cond_6
    iput-boolean v1, p0, Ldefpackage/iy;->varR:Z

    .line 447
    return v5

    .line 462
    :cond_7
    sparse-switch v2, :sswitch_data_1

    .line 525
    return v5

    .line 482
    :sswitch_2
    iget-object v3, p0, Ldefpackage/iy;->l:Ldefpackage/jw;

    if-eqz v3, :cond_8

    .line 483
    return v4

    .line 485
    :cond_8
    invoke-virtual {p0, v5}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v3

    .line 486
    .local v3, "J4":Ldefpackage/iw;
    iget-object v6, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    .line 487
    .local v6, "nzVar":Ldefpackage/nz;
    const-string v7, "audio"

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ldefpackage/nz;->q()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    .line 510
    :cond_9
    iget-object v5, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v5}, Ldefpackage/nz;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 511
    iget-object v5, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v5}, Ldefpackage/nz;->r()Z

    move-result v5

    .local v5, "z":Z
    goto :goto_3

    .line 512
    .end local v5    # "z":Z
    :cond_a
    iget-boolean v5, p0, Ldefpackage/iy;->C:Z

    if-nez v5, :cond_c

    invoke-virtual {p0, v3, p1}, Ldefpackage/iy;->F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    .line 515
    :cond_b
    iget-object v5, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v5}, Ldefpackage/nz;->u()Z

    move-result v5

    .restart local v5    # "z":Z
    goto :goto_3

    .line 513
    .end local v5    # "z":Z
    :cond_c
    :goto_1
    return v4

    .line 488
    :cond_d
    :goto_2
    iget-boolean v8, v3, Ldefpackage/iw;->m:Z

    .line 489
    .local v8, "z4":Z
    if-nez v8, :cond_11

    iget-boolean v9, v3, Ldefpackage/iw;->l:Z

    if-nez v9, :cond_11

    .line 490
    iget-boolean v9, v3, Ldefpackage/iw;->k:Z

    if-nez v9, :cond_e

    .line 491
    return v4

    .line 493
    :cond_e
    iget-boolean v9, v3, Ldefpackage/iw;->o:Z

    if-eqz v9, :cond_f

    .line 494
    iput-boolean v5, v3, Ldefpackage/iw;->k:Z

    .line 495
    invoke-virtual {p0, v3, p1}, Ldefpackage/iy;->F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 496
    return v4

    .line 499
    :cond_f
    invoke-direct {p0, v3, p1}, Ldefpackage/iy;->R(Ldefpackage/iw;Landroid/view/KeyEvent;)V

    .line 500
    iget-object v9, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 501
    .local v7, "audioManager":Landroid/media/AudioManager;
    if-nez v7, :cond_10

    .line 502
    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 503
    return v4

    .line 505
    :cond_10
    const-string v5, "AppCompatDelegate"

    const-string v9, "Couldn\'t get audio manager"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return v4

    .line 508
    .end local v7    # "audioManager":Landroid/media/AudioManager;
    :cond_11
    invoke-virtual {p0, v3, v4}, Ldefpackage/iy;->x(Ldefpackage/iw;Z)V

    .line 509
    move v5, v8

    .line 510
    .end local v8    # "z4":Z
    .restart local v5    # "z":Z
    nop

    .line 517
    :goto_3
    if-nez v5, :cond_12

    .line 518
    return v4

    .line 520
    :cond_12
    iget-object v8, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 521
    .restart local v7    # "audioManager":Landroid/media/AudioManager;
    nop

    .line 527
    .end local v2    # "keyCode":I
    .end local v3    # "J4":Ldefpackage/iw;
    .end local v6    # "nzVar":Ldefpackage/nz;
    nop

    .line 530
    return v4

    .line 464
    .end local v5    # "z":Z
    .end local v7    # "audioManager":Landroid/media/AudioManager;
    .restart local v2    # "keyCode":I
    :sswitch_3
    iget-boolean v3, p0, Ldefpackage/iy;->varR:Z

    .line 465
    .local v3, "z3":Z
    iput-boolean v5, p0, Ldefpackage/iy;->varR:Z

    .line 466
    invoke-virtual {p0, v5}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v6

    .line 467
    .local v6, "J3":Ldefpackage/iw;
    iget-boolean v7, v6, Ldefpackage/iw;->m:Z

    if-eqz v7, :cond_14

    .line 468
    if-eqz v3, :cond_13

    .line 469
    return v4

    .line 471
    :cond_13
    invoke-virtual {p0, v6, v4}, Ldefpackage/iy;->x(Ldefpackage/iw;Z)V

    .line 472
    return v4

    .line 474
    :cond_14
    iget-object v7, p0, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 475
    .local v7, "jwVar":Ldefpackage/jw;
    if-eqz v7, :cond_15

    .line 476
    invoke-virtual {v7}, Ldefpackage/jw;->f()V

    .line 477
    return v4

    .line 479
    :cond_15
    invoke-virtual {p0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v8

    .line 480
    .local v8, "a":Ldefpackage/hu;
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ldefpackage/hu;->l()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_4

    :cond_16
    move v4, v5

    :goto_4
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final E(Ldefpackage/kw;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 541
    invoke-virtual {p0}, Ldefpackage/iy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    .line 542
    .local v0, "t":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldefpackage/iy;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldefpackage/kw;->a()Ldefpackage/kw;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/iy;->s(Landroid/view/Menu;)Ldefpackage/iw;

    move-result-object v1

    move-object v2, v1

    .local v2, "s":Ldefpackage/iw;
    if-nez v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    iget v1, v2, Ldefpackage/iw;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 543
    .end local v2    # "s":Ldefpackage/iw;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z
    .locals 16
    .param p1, "iwVar"    # Ldefpackage/iw;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 553
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ldefpackage/iy;->C:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 554
    return v3

    .line 556
    :cond_0
    iget-boolean v2, v1, Ldefpackage/iw;->k:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 557
    return v4

    .line 559
    :cond_1
    iget-object v2, v0, Ldefpackage/iy;->z:Ldefpackage/iw;

    .line 560
    .local v2, "iwVar2":Ldefpackage/iw;
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 561
    invoke-virtual {v0, v2, v3}, Ldefpackage/iy;->x(Ldefpackage/iw;Z)V

    .line 563
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldefpackage/iy;->t()Landroid/view/Window$Callback;

    move-result-object v5

    .line 564
    .local v5, "t":Landroid/view/Window$Callback;
    if-eqz v5, :cond_3

    .line 565
    iget v6, v1, Ldefpackage/iw;->a:I

    invoke-interface {v5, v6}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Ldefpackage/iw;->g:Landroid/view/View;

    .line 567
    :cond_3
    iget v6, v1, Ldefpackage/iw;->a:I

    .line 568
    .local v6, "i":I
    const/16 v7, 0x6c

    if-eqz v6, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v4

    .line 569
    .local v8, "z":Z
    :goto_1
    if-eqz v8, :cond_6

    iget-object v9, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    move-object v10, v9

    .local v10, "nzVar3":Ldefpackage/nz;
    if-eqz v9, :cond_6

    .line 570
    invoke-interface {v10}, Ldefpackage/nz;->n()V

    .line 572
    .end local v10    # "nzVar3":Ldefpackage/nz;
    :cond_6
    iget-object v9, v1, Ldefpackage/iw;->g:Landroid/view/View;

    if-nez v9, :cond_19

    if-eqz v8, :cond_7

    iget-object v9, v0, Ldefpackage/iy;->i:Ldefpackage/hu;

    instance-of v9, v9, Ldefpackage/jh;

    if-nez v9, :cond_19

    .line 573
    :cond_7
    iget-object v9, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 574
    .local v9, "kwVar":Ldefpackage/kw;
    if-eqz v9, :cond_8

    iget-boolean v11, v1, Ldefpackage/iw;->o:Z

    if-eqz v11, :cond_13

    .line 575
    :cond_8
    if-nez v9, :cond_e

    .line 576
    iget-object v11, v0, Ldefpackage/iy;->f:Landroid/content/Context;

    .line 577
    .local v11, "context":Landroid/content/Context;
    iget v12, v1, Ldefpackage/iw;->a:I

    .line 578
    .local v12, "i2":I
    if-eqz v12, :cond_9

    if-ne v12, v7, :cond_d

    :cond_9
    iget-object v7, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    if-eqz v7, :cond_d

    .line 579
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 580
    .local v7, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 581
    .local v13, "theme2":Landroid/content/res/Resources$Theme;
    const v14, 0x7f04000a

    invoke-virtual {v13, v14, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 582
    iget v14, v7, Landroid/util/TypedValue;->resourceId:I

    const v15, 0x7f04000b

    if-eqz v14, :cond_a

    .line 583
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 584
    .local v14, "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v14, v13}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 585
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v14, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 586
    invoke-virtual {v14, v15, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 588
    .end local v14    # "theme":Landroid/content/res/Resources$Theme;
    :cond_a
    invoke-virtual {v13, v15, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 589
    const/4 v14, 0x0

    .line 591
    .restart local v14    # "theme":Landroid/content/res/Resources$Theme;
    :goto_2
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    .line 592
    if-nez v14, :cond_b

    .line 593
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 594
    .end local v14    # "theme":Landroid/content/res/Resources$Theme;
    .local v10, "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v10, v13}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v14, v10

    .line 596
    .end local v10    # "theme":Landroid/content/res/Resources$Theme;
    .restart local v14    # "theme":Landroid/content/res/Resources$Theme;
    :cond_b
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v14, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 598
    :cond_c
    if-eqz v14, :cond_d

    .line 599
    new-instance v10, Ldefpackage/us;

    invoke-direct {v10, v11, v3}, Ldefpackage/us;-><init>(Landroid/content/Context;I)V

    .line 600
    .local v10, "usVar":Ldefpackage/us;
    invoke-virtual {v10}, Ldefpackage/us;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 601
    move-object v11, v10

    .line 604
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v10    # "usVar":Ldefpackage/us;
    .end local v13    # "theme2":Landroid/content/res/Resources$Theme;
    .end local v14    # "theme":Landroid/content/res/Resources$Theme;
    :cond_d
    new-instance v7, Ldefpackage/kw;

    invoke-direct {v7, v11}, Ldefpackage/kw;-><init>(Landroid/content/Context;)V

    .line 605
    .local v7, "kwVar2":Ldefpackage/kw;
    iput-object v0, v7, Ldefpackage/kw;->b:Ldefpackage/ku;

    .line 606
    invoke-virtual {v1, v7}, Ldefpackage/iw;->a(Ldefpackage/kw;)V

    .line 607
    iget-object v10, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    if-nez v10, :cond_e

    .line 608
    return v3

    .line 611
    .end local v7    # "kwVar2":Ldefpackage/kw;
    .end local v11    # "context":Landroid/content/Context;
    .end local v12    # "i2":I
    :cond_e
    if-eqz v8, :cond_10

    iget-object v7, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    if-eqz v7, :cond_10

    .line 612
    iget-object v7, v0, Ldefpackage/iy;->ab:Ldefpackage/ix;

    if-nez v7, :cond_f

    .line 613
    new-instance v7, Ldefpackage/ix;

    invoke-direct {v7, v0, v4}, Ldefpackage/ix;-><init>(Ldefpackage/iy;I)V

    iput-object v7, v0, Ldefpackage/iy;->ab:Ldefpackage/ix;

    .line 615
    :cond_f
    iget-object v7, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    iget-object v10, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    iget-object v11, v0, Ldefpackage/iy;->ab:Ldefpackage/ix;

    invoke-interface {v7, v10, v11}, Ldefpackage/nz;->m(Landroid/view/Menu;Ldefpackage/lj;)V

    .line 617
    :cond_10
    iget-object v7, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v7}, Ldefpackage/kw;->s()V

    .line 618
    iget v7, v1, Ldefpackage/iw;->a:I

    iget-object v10, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-interface {v5, v7, v10}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 619
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ldefpackage/iw;->a(Ldefpackage/kw;)V

    .line 620
    if-eqz v8, :cond_11

    iget-object v7, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    move-object v10, v7

    .local v10, "nzVar":Ldefpackage/nz;
    if-eqz v7, :cond_11

    .line 621
    iget-object v7, v0, Ldefpackage/iy;->ab:Ldefpackage/ix;

    invoke-interface {v10, v4, v7}, Ldefpackage/nz;->m(Landroid/view/Menu;Ldefpackage/lj;)V

    .line 623
    .end local v10    # "nzVar":Ldefpackage/nz;
    :cond_11
    return v3

    .line 625
    :cond_12
    iput-boolean v3, v1, Ldefpackage/iw;->o:Z

    .line 627
    :cond_13
    iget-object v7, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v7}, Ldefpackage/kw;->s()V

    .line 628
    iget-object v7, v1, Ldefpackage/iw;->p:Landroid/os/Bundle;

    .line 629
    .local v7, "bundle":Landroid/os/Bundle;
    if-eqz v7, :cond_14

    .line 630
    iget-object v10, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v10, v7}, Ldefpackage/kw;->n(Landroid/os/Bundle;)V

    .line 631
    const/4 v10, 0x0

    iput-object v10, v1, Ldefpackage/iw;->p:Landroid/os/Bundle;

    .line 633
    :cond_14
    iget-object v10, v1, Ldefpackage/iw;->g:Landroid/view/View;

    iget-object v11, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-interface {v5, v3, v10, v11}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 634
    if-eqz v8, :cond_15

    iget-object v4, v0, Ldefpackage/iy;->k:Ldefpackage/nz;

    move-object v10, v4

    .local v10, "nzVar2":Ldefpackage/nz;
    if-eqz v4, :cond_15

    .line 635
    iget-object v4, v0, Ldefpackage/iy;->ab:Ldefpackage/ix;

    const/4 v11, 0x0

    invoke-interface {v10, v11, v4}, Ldefpackage/nz;->m(Landroid/view/Menu;Ldefpackage/lj;)V

    .line 637
    .end local v10    # "nzVar2":Ldefpackage/nz;
    :cond_15
    iget-object v4, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v4}, Ldefpackage/kw;->r()V

    .line 638
    return v3

    .line 640
    :cond_16
    iget-object v10, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v11

    goto :goto_3

    :cond_17
    const/4 v11, -0x1

    :goto_3
    invoke-static {v11}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v11

    if-eq v11, v4, :cond_18

    move v11, v4

    goto :goto_4

    :cond_18
    move v11, v3

    :goto_4
    invoke-virtual {v10, v11}, Ldefpackage/kw;->setQwertyMode(Z)V

    .line 641
    iget-object v10, v1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v10}, Ldefpackage/kw;->r()V

    .line 643
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v9    # "kwVar":Ldefpackage/kw;
    :cond_19
    iput-boolean v4, v1, Ldefpackage/iw;->k:Z

    .line 644
    iput-boolean v3, v1, Ldefpackage/iw;->l:Z

    .line 645
    iput-object v1, v0, Ldefpackage/iy;->z:Ldefpackage/iw;

    .line 646
    return v4
.end method

.method public final G()Z
    .locals 2

    .line 652
    iget-boolean v0, p0, Ldefpackage/iy;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    move-object v1, v0

    .local v1, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    invoke-static {v1}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 1

    .line 656
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/iy;->L(Z)V

    .line 657
    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .line 670
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Ldefpackage/iy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 671
    iget-object v0, v1, Ldefpackage/iy;->f:Landroid/content/Context;

    sget-object v6, Ldefpackage/jq;->j:[I

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v6, 0x74

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 672
    .local v6, "string":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 673
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, v1, Ldefpackage/iy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 676
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, v1, Ldefpackage/iy;->aa:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v7, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v7}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v7, v1, Ldefpackage/iy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    .line 682
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v6    # "string":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v6, v1, Ldefpackage/iy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    .line 683
    .local v6, "appCompatViewInflater":Landroid/support/v7/app/AppCompatViewInflater;
    sget-object v0, Ldefpackage/jq;->x:[I

    invoke-virtual {v3, v4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 684
    .local v7, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v0, 0x4

    .line 685
    .local v0, "c2":C
    const/4 v8, 0x4

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 686
    .local v8, "resourceId":I
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 687
    if-eqz v8, :cond_3

    instance-of v9, v3, Ldefpackage/us;

    if-eqz v9, :cond_2

    move-object v9, v3

    check-cast v9, Ldefpackage/us;

    iget v9, v9, Ldefpackage/us;->a:I

    if-ne v9, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Ldefpackage/us;

    invoke-direct {v9, v3, v8}, Ldefpackage/us;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v3

    .line 688
    .local v9, "usVar":Landroid/content/Context;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 783
    const v0, 0xffff

    move v10, v0

    goto/16 :goto_3

    .line 776
    :sswitch_0
    const-string v10, "Button"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 777
    const/4 v0, 0x2

    .line 778
    move v10, v0

    goto/16 :goto_3

    .line 780
    :cond_4
    const v0, 0xffff

    .line 781
    move v10, v0

    goto/16 :goto_3

    .line 769
    :sswitch_1
    const-string v10, "EditText"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 770
    const/4 v0, 0x3

    .line 771
    move v10, v0

    goto/16 :goto_3

    .line 773
    :cond_5
    const v0, 0xffff

    .line 774
    move v10, v0

    goto/16 :goto_3

    .line 762
    :sswitch_2
    const-string v10, "CheckBox"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 763
    const/4 v0, 0x6

    .line 764
    move v10, v0

    goto/16 :goto_3

    .line 766
    :cond_6
    const v0, 0xffff

    .line 767
    move v10, v0

    goto/16 :goto_3

    .line 755
    :sswitch_3
    const-string v10, "AutoCompleteTextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 756
    const/16 v0, 0x9

    .line 757
    move v10, v0

    goto/16 :goto_3

    .line 759
    :cond_7
    const v0, 0xffff

    .line 760
    move v10, v0

    goto/16 :goto_3

    .line 748
    :sswitch_4
    const-string v10, "ImageView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 749
    const/4 v0, 0x1

    .line 750
    move v10, v0

    goto/16 :goto_3

    .line 752
    :cond_8
    const v0, 0xffff

    .line 753
    move v10, v0

    goto/16 :goto_3

    .line 741
    :sswitch_5
    const-string v10, "ToggleButton"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 742
    const/16 v0, 0xd

    .line 743
    move v10, v0

    goto/16 :goto_3

    .line 745
    :cond_9
    const v0, 0xffff

    .line 746
    move v10, v0

    goto/16 :goto_3

    .line 734
    :sswitch_6
    const-string v10, "RadioButton"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 735
    const/4 v0, 0x7

    .line 736
    move v10, v0

    goto/16 :goto_3

    .line 738
    :cond_a
    const v0, 0xffff

    .line 739
    move v10, v0

    goto/16 :goto_3

    .line 732
    :sswitch_7
    move v10, v0

    goto/16 :goto_3

    .line 725
    :sswitch_8
    const-string v10, "SeekBar"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 726
    const/16 v0, 0xc

    .line 727
    move v10, v0

    goto/16 :goto_3

    .line 729
    :cond_b
    const v0, 0xffff

    .line 730
    move v10, v0

    goto/16 :goto_3

    .line 718
    :sswitch_9
    const-string v10, "ImageButton"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 719
    const/4 v0, 0x5

    .line 720
    move v10, v0

    goto :goto_3

    .line 722
    :cond_c
    const v0, 0xffff

    .line 723
    move v10, v0

    goto :goto_3

    .line 711
    :sswitch_a
    const-string v10, "TextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 712
    const/4 v0, 0x0

    .line 713
    move v10, v0

    goto :goto_3

    .line 715
    :cond_d
    const v0, 0xffff

    .line 716
    move v10, v0

    goto :goto_3

    .line 704
    :sswitch_b
    const-string v10, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 705
    const/16 v0, 0xa

    .line 706
    move v10, v0

    goto :goto_3

    .line 708
    :cond_e
    const v0, 0xffff

    .line 709
    move v10, v0

    goto :goto_3

    .line 697
    :sswitch_c
    const-string v10, "CheckedTextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 698
    const/16 v0, 0x8

    .line 699
    move v10, v0

    goto :goto_3

    .line 701
    :cond_f
    const v0, 0xffff

    .line 702
    move v10, v0

    goto :goto_3

    .line 690
    :sswitch_d
    const-string v10, "RatingBar"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 691
    const/16 v0, 0xb

    .line 692
    move v10, v0

    goto :goto_3

    .line 694
    :cond_10
    const v0, 0xffff

    .line 695
    move v10, v0

    .line 786
    .end local v0    # "c2":C
    .local v10, "c2":C
    :goto_3
    const/4 v11, 0x0

    .line 787
    .local v11, "view":Landroid/view/View;
    packed-switch v10, :pswitch_data_0

    .line 831
    const/4 v0, 0x0

    move-object v12, v0

    .local v0, "e":Landroid/view/View;
    goto/16 :goto_4

    .line 828
    .end local v0    # "e":Landroid/view/View;
    :pswitch_0
    new-instance v0, Ldefpackage/nw;

    invoke-direct {v0, v9, v4}, Ldefpackage/nw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 829
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto/16 :goto_4

    .line 825
    .end local v0    # "e":Landroid/view/View;
    :pswitch_1
    new-instance v0, Ldefpackage/ne;

    invoke-direct {v0, v9, v4}, Ldefpackage/ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 826
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 822
    .end local v0    # "e":Landroid/view/View;
    :pswitch_2
    new-instance v0, Ldefpackage/nc;

    invoke-direct {v0, v9, v4}, Ldefpackage/nc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 823
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 819
    .end local v0    # "e":Landroid/view/View;
    :pswitch_3
    new-instance v0, Ldefpackage/my;

    invoke-direct {v0, v9, v4}, Ldefpackage/my;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 820
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 816
    .end local v0    # "e":Landroid/view/View;
    :pswitch_4
    invoke-virtual {v6, v9, v4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/mo;

    move-result-object v0

    .line 817
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 813
    .end local v0    # "e":Landroid/view/View;
    :pswitch_5
    new-instance v0, Ldefpackage/mr;

    invoke-direct {v0, v9, v4}, Ldefpackage/mr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 814
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 810
    .end local v0    # "e":Landroid/view/View;
    :pswitch_6
    invoke-virtual {v6, v9, v4}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/nb;

    move-result-object v0

    .line 811
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 807
    .end local v0    # "e":Landroid/view/View;
    :pswitch_7
    invoke-virtual {v6, v9, v4}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/mq;

    move-result-object v0

    .line 808
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 804
    .end local v0    # "e":Landroid/view/View;
    :pswitch_8
    new-instance v0, Ldefpackage/mw;

    invoke-direct {v0, v9, v4}, Ldefpackage/mw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 801
    .end local v0    # "e":Landroid/view/View;
    :pswitch_9
    new-instance v0, Ldefpackage/nq;

    invoke-direct {v0, v9, v4}, Ldefpackage/nq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 802
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 798
    .end local v0    # "e":Landroid/view/View;
    :pswitch_a
    new-instance v0, Ldefpackage/mv;

    invoke-direct {v0, v9, v4}, Ldefpackage/mv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 799
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 795
    .end local v0    # "e":Landroid/view/View;
    :pswitch_b
    invoke-virtual {v6, v9, v4}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v0

    .line 796
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 792
    .end local v0    # "e":Landroid/view/View;
    :pswitch_c
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 793
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    goto :goto_4

    .line 789
    .end local v0    # "e":Landroid/view/View;
    :pswitch_d
    invoke-virtual {v6, v9, v4}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/nu;

    move-result-object v0

    .line 790
    .restart local v0    # "e":Landroid/view/View;
    move-object v12, v0

    .line 834
    .end local v0    # "e":Landroid/view/View;
    .local v12, "e":Landroid/view/View;
    :goto_4
    if-nez v12, :cond_16

    if-eq v3, v9, :cond_16

    .line 835
    const-string v0, "view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    .line 836
    const-string v0, "class"

    invoke-interface {v4, v13, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 839
    .end local p1    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    :cond_11
    const/4 v14, 0x1

    :try_start_1
    iget-object v0, v6, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 840
    .local v0, "objArr":[Ljava/lang/Object;
    aput-object v9, v0, v5

    .line 841
    aput-object v4, v0, v14

    .line 842
    const/16 v15, 0x2e

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, -0x1

    if-ne v15, v14, :cond_13

    .line 843
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_5
    const/4 v15, 0x3

    if-ge v14, v15, :cond_12

    .line 844
    :try_start_2
    sget-object v15, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    aget-object v15, v15, v14

    invoke-virtual {v6, v9, v2, v15}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v15

    move-object v12, v15

    .line 845
    nop

    .line 843
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_12
    const/16 v16, 0x1

    .end local v14    # "i":I
    goto :goto_6

    .line 849
    :cond_13
    invoke-virtual {v6, v9, v2, v13}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v14

    .line 850
    .local v14, "f":Landroid/view/View;
    iget-object v15, v6, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 851
    .local v15, "objArr2":[Ljava/lang/Object;
    aput-object v13, v15, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 852
    const/16 v16, 0x1

    :try_start_3
    aput-object v13, v15, v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 853
    move-object v11, v14

    .line 857
    .end local v0    # "objArr":[Ljava/lang/Object;
    .end local v14    # "f":Landroid/view/View;
    .end local v15    # "objArr2":[Ljava/lang/Object;
    :goto_6
    iget-object v0, v6, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 858
    .local v0, "objArr3":[Ljava/lang/Object;
    aput-object v13, v0, v5

    .line 859
    aput-object v13, v0, v16

    goto :goto_8

    .line 855
    .end local v0    # "objArr3":[Ljava/lang/Object;
    :catch_0
    move-exception v0

    move/from16 v15, v16

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v15, 0x1

    goto :goto_7

    .line 857
    :catchall_1
    move-exception v0

    iget-object v14, v6, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 858
    .local v14, "objArr3":[Ljava/lang/Object;
    aput-object v13, v14, v5

    .line 859
    const/4 v15, 0x1

    aput-object v13, v14, v15

    .line 860
    .end local v14    # "objArr3":[Ljava/lang/Object;
    throw v0

    .line 855
    :catch_2
    move-exception v0

    move v15, v14

    .line 857
    :goto_7
    iget-object v0, v6, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 858
    .restart local v0    # "objArr3":[Ljava/lang/Object;
    aput-object v13, v0, v5

    .line 859
    aput-object v13, v0, v15

    .line 860
    .end local v0    # "objArr3":[Ljava/lang/Object;
    :goto_8
    nop

    .line 861
    if-eqz v11, :cond_15

    .line 862
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 863
    .local v0, "context2":Landroid/content/Context;
    instance-of v13, v0, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_15

    invoke-static {v11}, Ldefpackage/gl;->S(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 864
    sget-object v13, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 865
    .local v13, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 866
    .local v5, "string2":Ljava/lang/String;
    if-eqz v5, :cond_14

    .line 867
    new-instance v14, Ldefpackage/jb;

    invoke-direct {v14, v11, v5}, Ldefpackage/jb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    :cond_14
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 872
    .end local v0    # "context2":Landroid/content/Context;
    .end local v5    # "string2":Ljava/lang/String;
    .end local v13    # "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    :cond_15
    return-object v11

    .line 874
    .end local v2    # "str":Ljava/lang/String;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_16
    move-object v0, v12

    .line 875
    .end local v11    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    nop

    .line 877
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)Ldefpackage/iw;
    .locals 4
    .param p1, "i"    # I

    .line 887
    iget-object v0, p0, Ldefpackage/iy;->Q:[Ldefpackage/iw;

    .line 888
    .local v0, "iwVarArr":[Ldefpackage/iw;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 889
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ldefpackage/iw;

    .line 890
    .local v1, "iwVarArr2":[Ldefpackage/iw;
    if-eqz v0, :cond_1

    .line 891
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    :cond_1
    iput-object v1, p0, Ldefpackage/iy;->Q:[Ldefpackage/iw;

    .line 894
    move-object v0, v1

    .line 896
    .end local v1    # "iwVarArr2":[Ldefpackage/iw;
    :cond_2
    aget-object v1, v0, p1

    .line 897
    .local v1, "iwVar":Ldefpackage/iw;
    if-nez v1, :cond_3

    .line 898
    new-instance v2, Ldefpackage/iw;

    invoke-direct {v2, p1}, Ldefpackage/iw;-><init>(I)V

    .line 899
    .local v2, "iwVar2":Ldefpackage/iw;
    aput-object v2, v0, p1

    .line 900
    return-object v2

    .line 902
    .end local v2    # "iwVar2":Ldefpackage/iw;
    :cond_3
    return-object v1
.end method

.method public final K(Ldefpackage/iw;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "iwVar"    # Ldefpackage/iw;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 907
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 908
    return v1

    .line 910
    :cond_0
    iget-boolean v0, p1, Ldefpackage/iw;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ldefpackage/iy;->F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Ldefpackage/iw;->h:Ldefpackage/kw;

    move-object v2, v0

    .local v2, "kwVar":Ldefpackage/kw;
    if-nez v0, :cond_3

    .line 911
    .end local v2    # "kwVar":Ldefpackage/kw;
    :cond_2
    return v1

    .line 913
    .restart local v2    # "kwVar":Ldefpackage/kw;
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, p2, p3, v0}, Ldefpackage/kw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final L(Z)V
    .locals 14
    .param p1, "r10"    # Z

    .line 932
    iget-boolean v0, p0, Ldefpackage/iy;->C:Z

    if-eqz v0, :cond_0

    .line 933
    return-void

    .line 935
    :cond_0
    invoke-virtual {p0}, Ldefpackage/iy;->o()I

    move-result v0

    .line 936
    .local v0, "o":I
    iget-object v1, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ldefpackage/iy;->p(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Ldefpackage/iy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 937
    .local v1, "r":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    .line 938
    .local v2, "z2":Z
    iget-boolean v4, p0, Ldefpackage/iy;->V:Z

    const/4 v5, 0x1

    if-nez v4, :cond_f

    iget-object v4, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_f

    .line 939
    iget-object v4, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 940
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v4, :cond_3

    .line 942
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    iget-object v9, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x100c0000

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    .line 943
    .local v7, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v7, :cond_2

    iget v8, v7, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v8, v8, 0x200

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v6

    :goto_1
    iput-boolean v8, p0, Ldefpackage/iy;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    .end local v7    # "activityInfo":Landroid/content/pm/ActivityInfo;
    goto :goto_2

    .line 944
    :catch_0
    move-exception v7

    .line 945
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iput-boolean v6, p0, Ldefpackage/iy;->U:Z

    .line 948
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_2
    iget-object v6, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 949
    .local v6, "i":I
    iget v7, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 950
    .local v7, "i2":I
    if-eq v6, v7, :cond_a

    iget-object v8, p0, Ldefpackage/iy;->z:Ldefpackage/iw;

    if-eqz v8, :cond_a

    if-nez v2, :cond_a

    iget-boolean v8, p0, Ldefpackage/iy;->A:Z

    if-eqz v8, :cond_a

    sget-boolean v8, Ldefpackage/iy;->c:Z

    if-nez v8, :cond_4

    iget-boolean v8, p0, Ldefpackage/iy;->S:Z

    if-eqz v8, :cond_a

    .line 951
    :cond_4
    iget-object v8, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 952
    .local v8, "obj2":Ljava/lang/Object;
    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v9

    if-nez v9, :cond_a

    .line 953
    iget-object v3, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 954
    iget-object v3, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 955
    .local v3, "obj":Ljava/lang/Object;
    instance-of v5, v3, Ldefpackage/ih;

    if-eqz v5, :cond_5

    .line 956
    move-object v5, v3

    check-cast v5, Ldefpackage/ih;

    .line 958
    :cond_5
    if-eqz v0, :cond_6

    .line 959
    iget-object v5, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-direct {p0, v5}, Ldefpackage/iy;->N(Landroid/content/Context;)Ldefpackage/it;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/it;->d()V

    goto :goto_3

    .line 961
    :cond_6
    iget-object v5, p0, Ldefpackage/iy;->W:Ldefpackage/it;

    .line 962
    .local v5, "itVar2":Ldefpackage/it;
    if-eqz v5, :cond_7

    .line 963
    invoke-virtual {v5}, Ldefpackage/it;->c()V

    .line 965
    :cond_7
    const/4 v9, 0x3

    if-ne v0, v9, :cond_8

    .line 966
    iget-object v9, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-direct {p0, v9}, Ldefpackage/iy;->M(Landroid/content/Context;)Ldefpackage/it;

    move-result-object v9

    invoke-virtual {v9}, Ldefpackage/it;->d()V

    .line 967
    return-void

    .line 970
    .end local v5    # "itVar2":Ldefpackage/it;
    :cond_8
    :goto_3
    iget-object v5, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    .line 971
    .local v5, "itVar":Ldefpackage/it;
    if-eqz v5, :cond_9

    .line 972
    return-void

    .line 974
    :cond_9
    invoke-virtual {v5}, Ldefpackage/it;->c()V

    .line 975
    return-void

    .line 978
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v5    # "itVar":Ldefpackage/it;
    .end local v8    # "obj2":Ljava/lang/Object;
    :cond_a
    if-eq v6, v7, :cond_e

    .line 979
    iget-object v8, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 980
    .local v8, "resources":Landroid/content/res/Resources;
    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 981
    .local v9, "configuration":Landroid/content/res/Configuration;
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v10, v7

    iput v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 982
    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 983
    iget v3, p0, Ldefpackage/iy;->D:I

    .line 984
    .local v3, "i3":I
    if-eqz v3, :cond_b

    .line 985
    iget-object v10, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v10, v3}, Landroid/content/Context;->setTheme(I)V

    .line 986
    iget-object v10, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    iget v11, p0, Ldefpackage/iy;->D:I

    invoke-virtual {v10, v11, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 988
    :cond_b
    if-eqz v2, :cond_d

    .line 989
    iget-object v10, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 990
    .local v10, "obj3":Ljava/lang/Object;
    instance-of v11, v10, Landroid/app/Activity;

    if-eqz v11, :cond_d

    .line 991
    move-object v11, v10

    check-cast v11, Landroid/app/Activity;

    .line 992
    .local v11, "activity":Landroid/app/Activity;
    instance-of v12, v11, Ldefpackage/aee;

    if-eqz v12, :cond_c

    .line 993
    move-object v12, v11

    check-cast v12, Ldefpackage/aee;

    invoke-interface {v12}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v12

    iget-object v12, v12, Ldefpackage/aeb;->a:Ldefpackage/aea;

    sget-object v13, Ldefpackage/aea;->STARTED:Ldefpackage/aea;

    invoke-virtual {v12, v13}, Ldefpackage/aea;->a(Ldefpackage/aea;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 994
    invoke-virtual {v11, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_4

    .line 996
    :cond_c
    iget-boolean v12, p0, Ldefpackage/iy;->B:Z

    if-eqz v12, :cond_d

    .line 997
    invoke-virtual {v11, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1001
    .end local v10    # "obj3":Ljava/lang/Object;
    .end local v11    # "activity":Landroid/app/Activity;
    :cond_d
    :goto_4
    iget-object v10, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 1002
    .local v10, "obj":Ljava/lang/Object;
    instance-of v11, v10, Ldefpackage/ih;

    .line 1005
    .end local v3    # "i3":I
    .end local v8    # "resources":Landroid/content/res/Resources;
    .end local v9    # "configuration":Landroid/content/res/Configuration;
    .end local v10    # "obj":Ljava/lang/Object;
    :cond_e
    nop

    .line 1007
    iget-object v3, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    .line 1011
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v6    # "i":I
    .end local v7    # "i2":I
    :cond_f
    iput-boolean v5, p0, Ldefpackage/iy;->V:Z

    .line 1012
    iget-boolean v2, p0, Ldefpackage/iy;->U:Z

    .line 1013
    iget-object v3, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 1014
    .local v3, "i":I
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 1015
    .local v4, "i2":I
    if-eq v3, v4, :cond_10

    .line 1016
    iget-object v5, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 1017
    .local v5, "obj2":Ljava/lang/Object;
    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_10

    .line 1018
    iget-object v6, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 1019
    iget-object v6, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 1020
    .local v6, "obj":Ljava/lang/Object;
    instance-of v7, v6, Ldefpackage/ih;

    .line 1022
    nop

    .line 1024
    iget-object v7, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    .line 1029
    .end local v5    # "obj2":Ljava/lang/Object;
    .end local v6    # "obj":Ljava/lang/Object;
    :cond_10
    nop

    .line 1031
    nop

    .line 1033
    iget-object v5, p0, Ldefpackage/iy;->X:Ldefpackage/it;

    .line 1034
    .local v5, "itVar":Ldefpackage/it;
    nop

    .line 1042
    return-void
.end method

.method public final a()Ldefpackage/hu;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Ldefpackage/iy;->B()V

    .line 1047
    iget-object v0, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 1052
    invoke-virtual {p0}, Ldefpackage/iy;->A()V

    .line 1053
    iget-object v0, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1058
    invoke-virtual {p0}, Ldefpackage/iy;->A()V

    .line 1059
    iget-object v0, p0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v0, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    iget-object v0, v0, Ldefpackage/kf;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 1061
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1065
    iget-object v0, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1066
    .local v0, "from":Landroid/view/LayoutInflater;
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1067
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 1071
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1075
    invoke-virtual {p0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v0

    .line 1076
    .local v0, "a":Ldefpackage/hu;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/hu;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1077
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldefpackage/iy;->Q(I)V

    .line 1079
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.iy.f():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/iy;->B:Z

    .line 1161
    invoke-virtual {p0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v1

    .line 1162
    .local v1, "a":Ldefpackage/hu;
    if-eqz v1, :cond_0

    .line 1163
    invoke-virtual {v1, v0}, Ldefpackage/hu;->h(Z)V

    .line 1165
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2
    .param p1, "i"    # I

    .line 1169
    invoke-virtual {p0}, Ldefpackage/iy;->A()V

    .line 1170
    iget-object v0, p0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1171
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1172
    iget-object v1, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1173
    iget-object v1, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    iget-object v1, v1, Ldefpackage/kf;->b:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 1174
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1178
    invoke-virtual {p0}, Ldefpackage/iy;->A()V

    .line 1179
    iget-object v0, p0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1180
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1181
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1182
    iget-object v1, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    iget-object v1, v1, Ldefpackage/kf;->b:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 1183
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1187
    invoke-virtual {p0}, Ldefpackage/iy;->A()V

    .line 1188
    iget-object v0, p0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1189
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1190
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    iget-object v1, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    iget-object v1, v1, Ldefpackage/kf;->b:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 1192
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 1196
    iput-object p1, p0, Ldefpackage/iy;->K:Ljava/lang/CharSequence;

    .line 1197
    iget-object v0, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    .line 1198
    .local v0, "nzVar":Ldefpackage/nz;
    if-eqz v0, :cond_0

    .line 1199
    invoke-interface {v0, p1}, Ldefpackage/nz;->p(Ljava/lang/CharSequence;)V

    .line 1200
    return-void

    .line 1202
    :cond_0
    iget-object v1, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 1203
    .local v1, "huVar":Ldefpackage/hu;
    if-eqz v1, :cond_1

    .line 1204
    invoke-virtual {v1, p1}, Ldefpackage/hu;->j(Ljava/lang/CharSequence;)V

    .line 1205
    return-void

    .line 1207
    :cond_1
    iget-object v2, p0, Ldefpackage/iy;->M:Landroid/widget/TextView;

    .line 1208
    .local v2, "textView":Landroid/widget/TextView;
    if-nez v2, :cond_2

    .line 1209
    return-void

    .line 1211
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iy;->A:Z

    .line 1218
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldefpackage/iy;->L(Z)V

    .line 1219
    invoke-direct {p0}, Ldefpackage/iy;->P()V

    .line 1220
    iget-object v1, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 1221
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1223
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldefpackage/d;->s(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 1224
    .end local v2    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1225
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x0

    move-object v2, v3

    .line 1227
    .local v2, "str":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    .line 1228
    iget-object v3, p0, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 1229
    .local v3, "huVar":Ldefpackage/hu;
    if-nez v3, :cond_0

    .line 1230
    iput-boolean v0, p0, Ldefpackage/iy;->Z:Z

    goto :goto_1

    .line 1232
    :cond_0
    invoke-virtual {v3, v0}, Ldefpackage/hu;->f(Z)V

    .line 1235
    .end local v3    # "huVar":Ldefpackage/hu;
    :cond_1
    :goto_1
    sget-object v3, Ldefpackage/ii;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1236
    :try_start_1
    invoke-static {p0}, Ldefpackage/ii;->h(Ldefpackage/ii;)V

    .line 1237
    sget-object v4, Ldefpackage/ii;->a:Ldefpackage/xa;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldefpackage/xa;->add(Ljava/lang/Object;)Z

    .line 1238
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1240
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    :goto_2
    iput-boolean v0, p0, Ldefpackage/iy;->S:Z

    .line 1241
    return-void
.end method

.method public final n(I)V
    .locals 2
    .param p1, "i"    # I

    .line 1245
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1246
    const/16 p1, 0x6c

    goto :goto_0

    .line 1247
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1248
    const/16 p1, 0x6d

    .line 1250
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldefpackage/iy;->y:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 1284
    :cond_2
    return-void

    .line 1251
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ldefpackage/iy;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/iy;->u:Z

    .line 1254
    :cond_4
    sparse-switch p1, :sswitch_data_0

    .line 1280
    iget-object v0, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 1281
    return-void

    .line 1276
    :sswitch_0
    invoke-direct {p0}, Ldefpackage/iy;->S()V

    .line 1277
    iput-boolean v1, p0, Ldefpackage/iy;->v:Z

    .line 1278
    return-void

    .line 1272
    :sswitch_1
    invoke-direct {p0}, Ldefpackage/iy;->S()V

    .line 1273
    iput-boolean v1, p0, Ldefpackage/iy;->u:Z

    .line 1274
    return-void

    .line 1268
    :sswitch_2
    invoke-direct {p0}, Ldefpackage/iy;->S()V

    .line 1269
    iput-boolean v1, p0, Ldefpackage/iy;->w:Z

    .line 1270
    return-void

    .line 1264
    :sswitch_3
    invoke-direct {p0}, Ldefpackage/iy;->S()V

    .line 1265
    iput-boolean v1, p0, Ldefpackage/iy;->O:Z

    .line 1266
    return-void

    .line 1260
    :sswitch_4
    invoke-direct {p0}, Ldefpackage/iy;->S()V

    .line 1261
    iput-boolean v1, p0, Ldefpackage/iy;->N:Z

    .line 1262
    return-void

    .line 1256
    :sswitch_5
    invoke-direct {p0}, Ldefpackage/iy;->S()V

    .line 1257
    iput-boolean v1, p0, Ldefpackage/iy;->y:Z

    .line 1258
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()I
    .locals 2

    .line 1287
    iget v0, p0, Ldefpackage/iy;->T:I

    .line 1288
    .local v0, "i":I
    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 1289
    return v0

    .line 1291
    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attributeSet"    # Landroid/util/AttributeSet;

    .line 1296
    invoke-virtual {p0, p2, p3, p4}, Ldefpackage/iy;->I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .line 1301
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/iy;->I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/content/Context;I)I
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 1308
    const/4 v0, -0x1

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 1368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :sswitch_0
    invoke-direct/range {p0 .. p1}, Ldefpackage/iy;->M(Landroid/content/Context;)Ldefpackage/it;

    move-result-object v0

    check-cast v0, Ldefpackage/ir;

    iget-object v0, v0, Ldefpackage/ir;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1316
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "uimode"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-nez v3, :cond_1

    .line 1317
    return v0

    .line 1319
    :cond_1
    invoke-direct/range {p0 .. p1}, Ldefpackage/iy;->N(Landroid/content/Context;)Ldefpackage/it;

    move-result-object v0

    check-cast v0, Ldefpackage/iu;

    iget-object v0, v0, Ldefpackage/iu;->a:Ldefpackage/jk;

    .line 1320
    .local v0, "jkVar":Ldefpackage/jk;
    iget-object v3, v0, Ldefpackage/jk;->c:Ldefpackage/jj;

    .line 1321
    .local v3, "jjVar":Ldefpackage/jj;
    iget-wide v4, v3, Ldefpackage/jj;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1322
    iget-boolean v4, v3, Ldefpackage/jj;->a:Z

    move-object/from16 v16, v0

    .local v4, "z":Z
    goto/16 :goto_a

    .line 1324
    .end local v4    # "z":Z
    :cond_2
    const/4 v4, 0x0

    .line 1325
    .local v4, "location":Landroid/location/Location;
    iget-object v5, v0, Ldefpackage/jk;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v6}, Ldefpackage/d;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "network"

    invoke-virtual {v0, v5}, Ldefpackage/jk;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 1326
    .local v5, "a":Landroid/location/Location;
    :goto_1
    iget-object v6, v0, Ldefpackage/jk;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Ldefpackage/d;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 1327
    const-string v6, "gps"

    invoke-virtual {v0, v6}, Ldefpackage/jk;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 1329
    :cond_4
    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 1330
    :goto_3
    move-object v5, v4

    .line 1332
    :cond_7
    if-nez v5, :cond_a

    .line 1333
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1334
    .local v6, "i2":I
    const/4 v7, 0x6

    if-lt v6, v7, :cond_9

    const/16 v7, 0x16

    if-lt v6, v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x2

    :goto_5
    return v1

    .line 1336
    .end local v6    # "i2":I
    :cond_a
    iget-object v6, v0, Ldefpackage/jk;->c:Ldefpackage/jj;

    .line 1337
    .local v6, "jjVar2":Ldefpackage/jj;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1338
    .local v14, "currentTimeMillis":J
    sget-object v7, Ldefpackage/ji;->a:Ldefpackage/ji;

    if-nez v7, :cond_b

    .line 1339
    new-instance v7, Ldefpackage/ji;

    invoke-direct {v7}, Ldefpackage/ji;-><init>()V

    sput-object v7, Ldefpackage/ji;->a:Ldefpackage/ji;

    .line 1341
    :cond_b
    sget-object v12, Ldefpackage/ji;->a:Ldefpackage/ji;

    .line 1342
    .local v12, "jiVar":Ldefpackage/ji;
    const-wide/32 v23, 0x5265c00

    sub-long v17, v14, v23

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, Ldefpackage/ji;->a(JDD)V

    .line 1343
    iget-wide v10, v12, Ldefpackage/ji;->b:J

    .line 1344
    .local v10, "j2":J
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v7, v12

    move-wide v8, v14

    move-wide/from16 v25, v10

    .end local v10    # "j2":J
    .local v25, "j2":J
    move-wide/from16 v10, v16

    move-object v1, v12

    .end local v12    # "jiVar":Ldefpackage/ji;
    .local v1, "jiVar":Ldefpackage/ji;
    move-wide/from16 v12, v18

    invoke-virtual/range {v7 .. v13}, Ldefpackage/ji;->a(JDD)V

    .line 1345
    iget v7, v1, Ldefpackage/ji;->d:I

    .line 1346
    .local v7, "i3":I
    iget-wide v8, v1, Ldefpackage/ji;->c:J

    .line 1347
    .local v8, "j3":J
    iget-wide v10, v1, Ldefpackage/ji;->b:J

    .line 1348
    .local v10, "j4":J
    add-long v17, v14, v23

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Ldefpackage/ji;->a(JDD)V

    .line 1349
    iget-wide v12, v1, Ldefpackage/ji;->c:J

    .line 1350
    .local v12, "j5":J
    const-wide/16 v16, -0x1

    cmp-long v18, v8, v16

    if-eqz v18, :cond_f

    cmp-long v16, v10, v16

    if-nez v16, :cond_c

    goto :goto_7

    .line 1353
    :cond_c
    cmp-long v16, v14, v10

    if-lez v16, :cond_d

    .line 1354
    move-wide v8, v12

    goto :goto_6

    .line 1355
    :cond_d
    cmp-long v16, v14, v8

    if-lez v16, :cond_e

    .line 1356
    move-wide v8, v10

    .line 1358
    :cond_e
    :goto_6
    const-wide/32 v16, 0xea60

    add-long v16, v8, v16

    move-wide/from16 v27, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v0, v27

    .local v16, "j":J
    goto :goto_8

    .line 1351
    .end local v16    # "j":J
    :cond_f
    :goto_7
    const-wide/32 v16, 0x2932e00

    add-long v16, v14, v16

    move-wide/from16 v27, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v0, v27

    .line 1360
    .end local v1    # "jiVar":Ldefpackage/ji;
    .local v0, "j":J
    .local v16, "jkVar":Ldefpackage/jk;
    .local v17, "jiVar":Ldefpackage/ji;
    :goto_8
    if-ne v2, v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_9
    iput-boolean v2, v6, Ldefpackage/jj;->a:Z

    .line 1361
    iput-wide v0, v6, Ldefpackage/jj;->b:J

    .line 1362
    iget-boolean v2, v3, Ldefpackage/jj;->a:Z

    move v4, v2

    .line 1364
    .end local v0    # "j":J
    .end local v5    # "a":Landroid/location/Location;
    .end local v6    # "jjVar2":Ldefpackage/jj;
    .end local v7    # "i3":I
    .end local v8    # "j3":J
    .end local v10    # "j4":J
    .end local v12    # "j5":J
    .end local v14    # "currentTimeMillis":J
    .end local v17    # "jiVar":Ldefpackage/ji;
    .end local v25    # "j2":J
    .local v4, "z":Z
    :goto_a
    if-nez v4, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x2

    :goto_b
    return v1

    .line 1314
    .end local v3    # "jjVar":Ldefpackage/jj;
    .end local v4    # "z":Z
    .end local v16    # "jkVar":Ldefpackage/jk;
    :sswitch_2
    return p2

    .line 1310
    :sswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Landroid/content/Context;
    .locals 3

    .line 1374
    invoke-virtual {p0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v0

    .line 1375
    .local v0, "a":Ldefpackage/hu;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/hu;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1376
    .local v1, "b":Landroid/content/Context;
    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "configuration"    # Landroid/content/res/Configuration;

    .line 1381
    const-string v0, "pref_color_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1389
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .local v0, "i2":I
    goto :goto_0

    .line 1386
    .end local v0    # "i2":I
    :pswitch_0
    const/16 v0, 0x20

    .line 1387
    .restart local v0    # "i2":I
    goto :goto_0

    .line 1383
    .end local v0    # "i2":I
    :pswitch_1
    const/16 v0, 0x10

    .line 1384
    .restart local v0    # "i2":I
    nop

    .line 1392
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 1393
    .local v1, "configuration2":Landroid/content/res/Configuration;
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 1394
    if-eqz p3, :cond_0

    .line 1395
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1397
    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, v0

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 1398
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/view/Menu;)Ldefpackage/iw;
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1403
    iget-object v0, p0, Ldefpackage/iy;->Q:[Ldefpackage/iw;

    .line 1404
    .local v0, "iwVarArr":[Ldefpackage/iw;
    if-eqz v0, :cond_0

    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1405
    .local v1, "length":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1406
    aget-object v3, v0, v2

    .line 1407
    .local v3, "iwVar":Ldefpackage/iw;
    if-eqz v3, :cond_1

    iget-object v4, v3, Ldefpackage/iw;->h:Ldefpackage/kw;

    if-ne v4, p1, :cond_1

    .line 1408
    return-object v3

    .line 1405
    .end local v3    # "iwVar":Ldefpackage/iw;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1411
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final t()Landroid/view/Window$Callback;
    .locals 1

    .line 1416
    iget-object v0, p0, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 2

    .line 1420
    iget-object v0, p0, Ldefpackage/iy;->e:Ljava/lang/Object;

    .line 1421
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/iy;->K:Ljava/lang/CharSequence;

    :goto_0
    return-object v1
.end method

.method public final v(ILdefpackage/iw;Landroid/view/Menu;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "iwVar"    # Ldefpackage/iw;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 1426
    if-nez p3, :cond_0

    .line 1427
    iget-object p3, p2, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 1429
    :cond_0
    iget-boolean v0, p2, Ldefpackage/iw;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldefpackage/iy;->C:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1432
    :cond_1
    iget-object v0, p0, Ldefpackage/iy;->h:Ldefpackage/iq;

    iget-object v0, v0, Ldefpackage/kf;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1433
    return-void

    .line 1430
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Ldefpackage/kw;)V
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 1437
    iget-boolean v0, p0, Ldefpackage/iy;->P:Z

    if-eqz v0, :cond_0

    .line 1438
    return-void

    .line 1440
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iy;->P:Z

    .line 1441
    iget-object v0, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    invoke-interface {v0}, Ldefpackage/nz;->g()V

    .line 1442
    invoke-virtual {p0}, Ldefpackage/iy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1443
    .local v0, "t":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldefpackage/iy;->C:Z

    if-nez v1, :cond_1

    .line 1444
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1446
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/iy;->P:Z

    .line 1447
    return-void
.end method

.method public final x(Ldefpackage/iw;Z)V
    .locals 4
    .param p1, "iwVar"    # Ldefpackage/iw;
    .param p2, "z"    # Z

    .line 1453
    if-eqz p2, :cond_0

    iget v0, p1, Ldefpackage/iw;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    move-object v1, v0

    .local v1, "nzVar":Ldefpackage/nz;
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ldefpackage/nz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p1, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {p0, v0}, Ldefpackage/iy;->w(Ldefpackage/kw;)V

    .line 1455
    return-void

    .line 1457
    .end local v1    # "nzVar":Ldefpackage/nz;
    :cond_0
    iget-object v0, p0, Ldefpackage/iy;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1458
    .local v0, "windowManager":Landroid/view/WindowManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ldefpackage/iw;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ldefpackage/iw;->e:Landroid/view/ViewGroup;

    move-object v3, v2

    .local v3, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v2, :cond_1

    .line 1459
    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1460
    if-eqz p2, :cond_1

    .line 1461
    iget v2, p1, Ldefpackage/iw;->a:I

    invoke-virtual {p0, v2, p1, v1}, Ldefpackage/iy;->v(ILdefpackage/iw;Landroid/view/Menu;)V

    .line 1464
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p1, Ldefpackage/iw;->k:Z

    .line 1465
    iput-boolean v2, p1, Ldefpackage/iw;->l:Z

    .line 1466
    iput-boolean v2, p1, Ldefpackage/iw;->m:Z

    .line 1467
    iput-object v1, p1, Ldefpackage/iw;->f:Landroid/view/View;

    .line 1468
    const/4 v2, 0x1

    iput-boolean v2, p1, Ldefpackage/iw;->n:Z

    .line 1469
    iget-object v2, p0, Ldefpackage/iy;->z:Ldefpackage/iw;

    if-eq v2, p1, :cond_2

    .line 1470
    return-void

    .line 1472
    :cond_2
    iput-object v1, p0, Ldefpackage/iy;->z:Ldefpackage/iw;

    .line 1473
    return-void
.end method

.method public final y(I)V
    .locals 3
    .param p1, "i"    # I

    .line 1477
    invoke-virtual {p0, p1}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v0

    .line 1478
    .local v0, "J2":Ldefpackage/iw;
    iget-object v1, v0, Ldefpackage/iw;->h:Ldefpackage/kw;

    if-eqz v1, :cond_1

    .line 1479
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1480
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, v0, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v2, v1}, Ldefpackage/kw;->o(Landroid/os/Bundle;)V

    .line 1481
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1482
    iput-object v1, v0, Ldefpackage/iw;->p:Landroid/os/Bundle;

    .line 1484
    :cond_0
    iget-object v2, v0, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v2}, Ldefpackage/kw;->s()V

    .line 1485
    iget-object v2, v0, Ldefpackage/iw;->h:Ldefpackage/kw;

    invoke-virtual {v2}, Ldefpackage/kw;->clear()V

    .line 1487
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/iw;->o:Z

    .line 1488
    iput-boolean v1, v0, Ldefpackage/iw;->n:Z

    .line 1489
    const/16 v1, 0x6c

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v1, p0, Ldefpackage/iy;->k:Ldefpackage/nz;

    if-eqz v1, :cond_3

    .line 1490
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v2

    .line 1491
    .local v2, "J3":Ldefpackage/iw;
    iput-boolean v1, v2, Ldefpackage/iw;->k:Z

    .line 1492
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Ldefpackage/iy;->F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z

    .line 1494
    .end local v2    # "J3":Ldefpackage/iw;
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1497
    iget-object v0, p0, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 1498
    .local v0, "goVar":Ldefpackage/go;
    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {v0}, Ldefpackage/go;->a()V

    .line 1501
    :cond_0
    return-void
.end method
