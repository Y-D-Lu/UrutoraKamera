.class public final Ldefpackage/acb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private final o:F

.field private p:F

.field private q:I

.field private final r:Landroid/widget/OverScroller;

.field private final s:Ldefpackage/aca;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/aby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/aby;-><init>(I)V

    sput-object v0, Ldefpackage/acb;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldefpackage/aca;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "acaVar"    # Ldefpackage/aca;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/acb;->c:I

    .line 40
    new-instance v0, Ldefpackage/abz;

    invoke-direct {v0, p0}, Ldefpackage/abz;-><init>(Ldefpackage/acb;)V

    iput-object v0, p0, Ldefpackage/acb;->v:Ljava/lang/Runnable;

    .line 43
    if-eqz p3, :cond_0

    .line 44
    iput-object p2, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    .line 45
    iput-object p3, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    .local v0, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldefpackage/acb;->q:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ldefpackage/acb;->b:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldefpackage/acb;->o:F

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldefpackage/acb;->p:F

    .line 51
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v2, Ldefpackage/acb;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    .line 52
    return-void

    .line 54
    .end local v0    # "viewConfiguration":Landroid/view/ViewConfiguration;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/ViewGroup;Ldefpackage/aca;)Ldefpackage/acb;
    .locals 2
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "acaVar"    # Ldefpackage/aca;

    .line 58
    new-instance v0, Ldefpackage/acb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ldefpackage/acb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldefpackage/aca;)V

    return-object v0
.end method

.method private final m(III)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "width":I
    if-nez p1, :cond_0

    .line 64
    const/4 v1, 0x0

    return v1

    .line 66
    :cond_0
    iget-object v1, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 67
    .local v1, "width2":F
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    const v4, 0x3ef1463b

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    .line 68
    .local v2, "sin":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 69
    .local v4, "abs":I
    if-lez v4, :cond_1

    int-to-float v3, v4

    div-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/2addr v5, p3

    int-to-float v5, v5

    add-float/2addr v5, v3

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v5, v3

    float-to-int v3, v5

    :goto_0
    const/16 v5, 0x258

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    return v3
.end method

.method private final n(I)V
    .locals 2
    .param p1, "i"    # I

    .line 73
    iget-object v0, p0, Ldefpackage/acb;->f:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldefpackage/acb;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ldefpackage/acb;->f:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 77
    iget-object v0, p0, Ldefpackage/acb;->g:[F

    aput v1, v0, p1

    .line 78
    iget-object v0, p0, Ldefpackage/acb;->h:[F

    aput v1, v0, p1

    .line 79
    iget-object v0, p0, Ldefpackage/acb;->i:[F

    aput v1, v0, p1

    .line 80
    iget-object v0, p0, Ldefpackage/acb;->j:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 81
    iget-object v0, p0, Ldefpackage/acb;->k:[I

    aput v1, v0, p1

    .line 82
    iget-object v0, p0, Ldefpackage/acb;->l:[I

    aput v1, v0, p1

    .line 83
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    not-int v0, v0

    iget v1, p0, Ldefpackage/acb;->m:I

    and-int/2addr v0, v1

    iput v0, p0, Ldefpackage/acb;->m:I

    .line 84
    return-void

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FF)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/acb;->t:Z

    .line 88
    iget-object v1, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    iget-object v2, p0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Ldefpackage/aca;->d(Landroid/view/View;FF)V

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/acb;->t:Z

    .line 90
    iget v2, p0, Ldefpackage/acb;->a:I

    if-ne v2, v0, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Ldefpackage/acb;->f(I)V

    .line 93
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 96
    iget-object v0, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Ldefpackage/acb;->o:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 97
    iget-object v0, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Ldefpackage/acb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Ldefpackage/acb;->p:F

    iget v2, p0, Ldefpackage/acb;->o:F

    invoke-static {v0, v1, v2}, Ldefpackage/acb;->v(FFF)F

    move-result v0

    iget-object v1, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Ldefpackage/acb;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Ldefpackage/acb;->p:F

    iget v3, p0, Ldefpackage/acb;->o:F

    invoke-static {v1, v2, v3}, Ldefpackage/acb;->v(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldefpackage/acb;->o(FF)V

    .line 98
    return-void
.end method

.method private final q(FFI)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "i"    # I

    .line 101
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/acb;->x(FFI)V

    .line 102
    invoke-direct {p0, p2, p1, p3}, Ldefpackage/acb;->x(FFI)V

    .line 103
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/acb;->x(FFI)V

    .line 104
    invoke-direct {p0, p2, p1, p3}, Ldefpackage/acb;->x(FFI)V

    .line 105
    return-void
.end method

.method private final r(FFI)V
    .locals 22
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "i"    # I

    .line 108
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ldefpackage/acb;->f:[F

    .line 109
    .local v4, "fArr":[F
    const/4 v5, 0x0

    .line 110
    .local v5, "i2":I
    if-eqz v4, :cond_1

    array-length v6, v4

    if-gt v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    .line 111
    :cond_1
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 112
    .local v6, "i3":I
    new-array v7, v6, [F

    .line 113
    .local v7, "fArr2":[F
    new-array v8, v6, [F

    .line 114
    .local v8, "fArr3":[F
    new-array v9, v6, [F

    .line 115
    .local v9, "fArr4":[F
    new-array v10, v6, [F

    .line 116
    .local v10, "fArr5":[F
    new-array v11, v6, [I

    .line 117
    .local v11, "iArr":[I
    new-array v12, v6, [I

    .line 118
    .local v12, "iArr2":[I
    new-array v13, v6, [I

    .line 119
    .local v13, "iArr3":[I
    if-eqz v4, :cond_2

    .line 120
    array-length v14, v4

    const/4 v15, 0x0

    invoke-static {v4, v15, v7, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v14, v0, Ldefpackage/acb;->g:[F

    .line 122
    .local v14, "fArr6":[F
    move-object/from16 v16, v4

    .end local v4    # "fArr":[F
    .local v16, "fArr":[F
    array-length v4, v14

    invoke-static {v14, v15, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v4, v0, Ldefpackage/acb;->h:[F

    .line 124
    .local v4, "fArr7":[F
    move/from16 v17, v5

    .end local v5    # "i2":I
    .local v17, "i2":I
    array-length v5, v4

    invoke-static {v4, v15, v9, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v5, v0, Ldefpackage/acb;->i:[F

    .line 126
    .local v5, "fArr8":[F
    move-object/from16 v18, v4

    .end local v4    # "fArr7":[F
    .local v18, "fArr7":[F
    array-length v4, v5

    invoke-static {v5, v15, v10, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v4, v0, Ldefpackage/acb;->j:[I

    .line 128
    .local v4, "iArr4":[I
    move-object/from16 v19, v5

    .end local v5    # "fArr8":[F
    .local v19, "fArr8":[F
    array-length v5, v4

    invoke-static {v4, v15, v11, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v5, v0, Ldefpackage/acb;->k:[I

    .line 130
    .local v5, "iArr5":[I
    move-object/from16 v20, v4

    .end local v4    # "iArr4":[I
    .local v20, "iArr4":[I
    array-length v4, v5

    invoke-static {v5, v15, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v4, v0, Ldefpackage/acb;->l:[I

    .line 132
    .local v4, "iArr6":[I
    move-object/from16 v21, v5

    .end local v5    # "iArr5":[I
    .local v21, "iArr5":[I
    array-length v5, v4

    invoke-static {v4, v15, v13, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 119
    .end local v14    # "fArr6":[F
    .end local v16    # "fArr":[F
    .end local v17    # "i2":I
    .end local v18    # "fArr7":[F
    .end local v19    # "fArr8":[F
    .end local v20    # "iArr4":[I
    .end local v21    # "iArr5":[I
    .local v4, "fArr":[F
    .local v5, "i2":I
    :cond_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 134
    .end local v4    # "fArr":[F
    .end local v5    # "i2":I
    .restart local v16    # "fArr":[F
    .restart local v17    # "i2":I
    :goto_1
    iput-object v7, v0, Ldefpackage/acb;->f:[F

    .line 135
    iput-object v8, v0, Ldefpackage/acb;->g:[F

    .line 136
    iput-object v9, v0, Ldefpackage/acb;->h:[F

    .line 137
    iput-object v10, v0, Ldefpackage/acb;->i:[F

    .line 138
    iput-object v11, v0, Ldefpackage/acb;->j:[I

    .line 139
    iput-object v12, v0, Ldefpackage/acb;->k:[I

    .line 140
    iput-object v13, v0, Ldefpackage/acb;->l:[I

    .line 142
    .end local v6    # "i3":I
    .end local v7    # "fArr2":[F
    .end local v8    # "fArr3":[F
    .end local v9    # "fArr4":[F
    .end local v10    # "fArr5":[F
    .end local v11    # "iArr":[I
    .end local v12    # "iArr2":[I
    .end local v13    # "iArr3":[I
    :goto_2
    iget-object v4, v0, Ldefpackage/acb;->f:[F

    .line 143
    .local v4, "fArr9":[F
    iget-object v5, v0, Ldefpackage/acb;->h:[F

    aput v1, v5, v3

    .line 144
    aput v1, v4, v3

    .line 145
    iget-object v5, v0, Ldefpackage/acb;->g:[F

    .line 146
    .local v5, "fArr10":[F
    iget-object v6, v0, Ldefpackage/acb;->i:[F

    aput v2, v6, v3

    .line 147
    aput v2, v5, v3

    .line 148
    iget-object v6, v0, Ldefpackage/acb;->j:[I

    .line 149
    .local v6, "iArr7":[I
    float-to-int v7, v1

    .line 150
    .local v7, "i4":I
    float-to-int v8, v2

    .line 151
    .local v8, "i5":I
    iget-object v9, v0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    iget v10, v0, Ldefpackage/acb;->q:I

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_3

    .line 152
    const/4 v9, 0x1

    move/from16 v17, v9

    .line 154
    :cond_3
    iget-object v9, v0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    iget v10, v0, Ldefpackage/acb;->q:I

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_4

    .line 155
    or-int/lit8 v17, v17, 0x4

    .line 157
    :cond_4
    iget-object v9, v0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getRight()I

    move-result v9

    iget v10, v0, Ldefpackage/acb;->q:I

    sub-int/2addr v9, v10

    if-le v7, v9, :cond_5

    .line 158
    or-int/lit8 v17, v17, 0x2

    .line 160
    :cond_5
    iget-object v9, v0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    move-result v9

    iget v10, v0, Ldefpackage/acb;->q:I

    sub-int/2addr v9, v10

    if-le v8, v9, :cond_6

    .line 161
    or-int/lit8 v17, v17, 0x8

    .line 163
    :cond_6
    aput v17, v6, v3

    .line 164
    iget v9, v0, Ldefpackage/acb;->m:I

    const/4 v10, 0x1

    shl-int/2addr v10, v3

    or-int/2addr v9, v10

    iput v9, v0, Ldefpackage/acb;->m:I

    .line 165
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 169
    .local v0, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 171
    .local v2, "pointerId":I
    invoke-direct {p0, v2}, Ldefpackage/acb;->u(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 173
    .local v3, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 174
    .local v4, "y":F
    iget-object v5, p0, Ldefpackage/acb;->h:[F

    aput v3, v5, v2

    .line 175
    iget-object v5, p0, Ldefpackage/acb;->i:[F

    aput v4, v5, v2

    .line 169
    .end local v2    # "pointerId":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private final t(Landroid/view/View;FF)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 181
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 182
    return v0

    .line 184
    :cond_0
    iget-object v1, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v1, p1}, Ldefpackage/aca;->a(Landroid/view/View;)I

    move-result v1

    .line 185
    .local v1, "a":I
    iget-object v2, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v2}, Ldefpackage/aca;->h()I

    move-result v2

    .line 186
    .local v2, "h":I
    const/4 v3, 0x1

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget v4, p0, Ldefpackage/acb;->b:I

    .line 190
    .local v4, "i":I
    mul-float v5, p2, p2

    mul-float v6, p3, p3

    add-float/2addr v5, v6

    mul-int v6, v4, v4

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    move v0, v3

    :cond_2
    return v0

    .line 187
    .end local v4    # "i":I
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Ldefpackage/acb;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Ldefpackage/acb;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method private final u(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 194
    invoke-virtual {p0, p1}, Ldefpackage/acb;->h(I)Z

    move-result v0

    return v0
.end method

.method private static final v(FFF)F
    .locals 2
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 198
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 199
    .local v0, "abs":F
    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    neg-float v1, p2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method private static final w(III)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 203
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 204
    .local v0, "abs":I
    if-ge v0, p1, :cond_0

    .line 205
    const/4 v1, 0x0

    return v1

    .line 207
    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    neg-int v1, p2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method private final x(FFI)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "i"    # I

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 212
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 213
    iget-object v0, p0, Ldefpackage/acb;->j:[I

    aget v0, v0, p3

    .line 214
    .local v0, "i2":I
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 217
    iget-object v0, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "childCount":I
    :goto_0
    if-ltz v0, :cond_1

    .line 218
    iget-object v1, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 219
    .local v1, "childAt":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 220
    return-object v1

    .line 217
    .end local v1    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 223
    .end local v0    # "childCount":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/acb;->c:I

    .line 228
    iget-object v0, p0, Ldefpackage/acb;->f:[F

    .line 229
    .local v0, "fArr":[F
    if-eqz v0, :cond_0

    .line 230
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 231
    iget-object v2, p0, Ldefpackage/acb;->g:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 232
    iget-object v2, p0, Ldefpackage/acb;->h:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 233
    iget-object v2, p0, Ldefpackage/acb;->i:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 234
    iget-object v1, p0, Ldefpackage/acb;->j:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 235
    iget-object v1, p0, Ldefpackage/acb;->k:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 236
    iget-object v1, p0, Ldefpackage/acb;->l:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 237
    iput v2, p0, Ldefpackage/acb;->m:I

    .line 239
    :cond_0
    iget-object v1, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    .line 240
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    .line 244
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 248
    iput-object p1, p0, Ldefpackage/acb;->d:Landroid/view/View;

    .line 249
    iput p2, p0, Ldefpackage/acb;->c:I

    .line 250
    iget-object v0, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v0, p1, p2}, Ldefpackage/aca;->b(Landroid/view/View;I)V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/acb;->f(I)V

    .line 252
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "r10"    # Landroid/view/MotionEvent;

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.acb.e(android.view.MotionEvent):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 277
    iget-object v0, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldefpackage/acb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    iget v0, p0, Ldefpackage/acb;->a:I

    if-eq v0, p1, :cond_1

    .line 279
    iput p1, p0, Ldefpackage/acb;->a:I

    .line 280
    iget-object v0, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v0, p1}, Ldefpackage/aca;->c(I)V

    .line 281
    iget v0, p0, Ldefpackage/acb;->a:I

    if-eqz v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/acb;->d:Landroid/view/View;

    .line 286
    :cond_1
    return-void
.end method

.method public final g(IIII)Z
    .locals 24
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 291
    .local v1, "left":I
    iget-object v2, v0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 292
    .local v8, "top":I
    sub-int v9, p1, v1

    .line 293
    .local v9, "i6":I
    sub-int v10, p2, v8

    .line 294
    .local v10, "i7":I
    if-eqz v9, :cond_0

    .line 295
    move v2, v9

    move v11, v2

    .local v2, "i5":I
    goto :goto_0

    .line 296
    .end local v2    # "i5":I
    :cond_0
    if-nez v10, :cond_1

    .line 297
    iget-object v2, v0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/acb;->f(I)V

    .line 299
    return v2

    .line 301
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    .line 303
    .local v11, "i5":I
    :goto_0
    iget-object v12, v0, Ldefpackage/acb;->d:Landroid/view/View;

    .line 304
    .local v12, "view":Landroid/view/View;
    iget v2, v0, Ldefpackage/acb;->p:F

    float-to-int v2, v2

    iget v3, v0, Ldefpackage/acb;->o:F

    float-to-int v3, v3

    move/from16 v13, p3

    invoke-static {v13, v2, v3}, Ldefpackage/acb;->w(III)I

    move-result v14

    .line 305
    .local v14, "w":I
    iget v2, v0, Ldefpackage/acb;->p:F

    float-to-int v2, v2

    iget v3, v0, Ldefpackage/acb;->o:F

    float-to-int v3, v3

    move/from16 v15, p4

    invoke-static {v15, v2, v3}, Ldefpackage/acb;->w(III)I

    move-result v7

    .line 306
    .local v7, "w2":I
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 307
    .local v16, "abs":I
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 308
    .local v17, "abs2":I
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    .line 309
    .local v18, "abs3":I
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v19

    .line 310
    .local v19, "abs4":I
    add-int v20, v18, v19

    .line 311
    .local v20, "i8":I
    add-int v21, v16, v17

    .line 312
    .local v21, "i9":I
    iget-object v2, v0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    iget-object v3, v0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v3, v12}, Ldefpackage/aca;->a(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v11, v14, v3}, Ldefpackage/acb;->m(III)I

    move-result v3

    if-eqz v14, :cond_2

    div-int v4, v18, v20

    goto :goto_1

    :cond_2
    div-int v4, v16, v21

    :goto_1
    mul-int/2addr v3, v4

    iget-object v4, v0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v4}, Ldefpackage/aca;->h()I

    move-result v4

    invoke-direct {v0, v10, v7, v4}, Ldefpackage/acb;->m(III)I

    move-result v4

    if-eqz v7, :cond_3

    div-int v5, v19, v20

    goto :goto_2

    :cond_3
    div-int v5, v17, v21

    :goto_2
    mul-int/2addr v4, v5

    add-int v22, v3, v4

    move v3, v1

    move v4, v8

    move v5, v11

    move v6, v10

    move/from16 v23, v7

    .end local v7    # "w2":I
    .local v23, "w2":I
    move/from16 v7, v22

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 313
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldefpackage/acb;->f(I)V

    .line 314
    const/4 v2, 0x1

    return v2
.end method

.method public final h(I)Z
    .locals 3
    .param p1, "i"    # I

    .line 318
    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Ldefpackage/acb;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(II)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 322
    iget-boolean v0, p0, Ldefpackage/acb;->t:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Ldefpackage/acb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldefpackage/acb;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Ldefpackage/acb;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldefpackage/acb;->g(IIII)Z

    move-result v0

    return v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r17"    # Landroid/view/MotionEvent;

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.acb.j(android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 344
    iget-object v0, p0, Ldefpackage/acb;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldefpackage/acb;->c:I

    if-ne v0, p2, :cond_0

    .line 345
    return v1

    .line 347
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    invoke-virtual {v0, p1, p2}, Ldefpackage/aca;->e(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    iput p2, p0, Ldefpackage/acb;->c:I

    .line 351
    invoke-virtual {p0, p1, p2}, Ldefpackage/acb;->d(Landroid/view/View;I)V

    .line 352
    return v1

    .line 348
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 8

    .line 356
    iget v0, p0, Ldefpackage/acb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 357
    iget-object v0, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 358
    .local v0, "computeScrollOffset":Z
    iget-object v2, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 359
    .local v2, "currX":I
    iget-object v3, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 360
    .local v3, "currY":I
    iget-object v4, p0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 361
    .local v4, "left":I
    iget-object v5, p0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 362
    .local v5, "top":I
    if-eqz v4, :cond_0

    .line 363
    iget-object v6, p0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-static {v6, v4}, Ldefpackage/gl;->x(Landroid/view/View;I)V

    .line 365
    :cond_0
    if-eqz v5, :cond_1

    .line 366
    iget-object v6, p0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-static {v6, v5}, Ldefpackage/gl;->y(Landroid/view/View;I)V

    .line 368
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 369
    :cond_2
    iget-object v6, p0, Ldefpackage/acb;->s:Ldefpackage/aca;

    iget-object v7, p0, Ldefpackage/acb;->d:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v3}, Ldefpackage/aca;->i(Landroid/view/View;II)V

    .line 371
    :cond_3
    if-eqz v0, :cond_4

    .line 372
    iget-object v6, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v2, v6, :cond_4

    iget-object v6, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v6

    if-ne v3, v6, :cond_4

    .line 373
    iget-object v6, p0, Ldefpackage/acb;->r:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 376
    :cond_4
    iget-object v6, p0, Ldefpackage/acb;->u:Landroid/view/ViewGroup;

    iget-object v7, p0, Ldefpackage/acb;->v:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 378
    .end local v0    # "computeScrollOffset":Z
    .end local v2    # "currX":I
    .end local v3    # "currY":I
    .end local v4    # "left":I
    .end local v5    # "top":I
    :cond_5
    iget v0, p0, Ldefpackage/acb;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
