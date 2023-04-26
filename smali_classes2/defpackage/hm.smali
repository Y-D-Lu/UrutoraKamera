.class public final Ldefpackage/hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final g:I


# instance fields
.field public final a:Ldefpackage/hk;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/ListView;

.field private final h:Landroid/view/animation/Interpolator;

.field private i:Ljava/lang/Runnable;

.field private final j:[F

.field private final k:[F

.field private final l:I

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Z

.field private q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ldefpackage/hm;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 17
    .param p1, "listView"    # Landroid/widget/ListView;

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ldefpackage/hk;

    invoke-direct {v2}, Ldefpackage/hk;-><init>()V

    .line 37
    .local v2, "hkVar":Ldefpackage/hk;
    iput-object v2, v0, Ldefpackage/hm;->a:Ldefpackage/hk;

    .line 38
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v3, v0, Ldefpackage/hm;->h:Landroid/view/animation/Interpolator;

    .line 39
    const/4 v3, 0x2

    new-array v4, v3, [F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 40
    .local v4, "fArr":[F
    iput-object v4, v0, Ldefpackage/hm;->j:[F

    .line 41
    new-array v8, v3, [F

    fill-array-data v8, :array_0

    .line 42
    .local v8, "fArr2":[F
    iput-object v8, v0, Ldefpackage/hm;->k:[F

    .line 43
    new-array v9, v3, [F

    aput v5, v9, v6

    aput v5, v9, v7

    .line 44
    .local v9, "fArr3":[F
    iput-object v9, v0, Ldefpackage/hm;->m:[F

    .line 45
    new-array v10, v3, [F

    aput v5, v10, v6

    aput v5, v10, v7

    move-object v5, v10

    .line 46
    .local v5, "fArr4":[F
    iput-object v5, v0, Ldefpackage/hm;->n:[F

    .line 47
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 48
    .local v3, "fArr5":[F
    iput-object v3, v0, Ldefpackage/hm;->o:[F

    .line 49
    iput-object v1, v0, Ldefpackage/hm;->b:Landroid/view/View;

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 51
    .local v10, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v11, v10, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .local v11, "f":F
    iget v12, v10, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .local v12, "f2":F
    const v13, 0x44c4e000    # 1575.0f

    mul-float/2addr v13, v11

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v13, v15

    .line 54
    .local v13, "f3":F
    aput v13, v3, v6

    .line 55
    aput v13, v3, v7

    .line 56
    const v16, 0x439d8000    # 315.0f

    mul-float v16, v16, v12

    add-float v14, v16, v14

    float-to-int v14, v14

    int-to-float v14, v14

    div-float/2addr v14, v15

    .line 57
    .local v14, "f4":F
    aput v14, v5, v6

    .line 58
    aput v14, v5, v7

    .line 59
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    aput v15, v8, v6

    .line 60
    aput v15, v8, v7

    .line 61
    const v15, 0x3e4ccccd    # 0.2f

    aput v15, v4, v6

    .line 62
    aput v15, v4, v7

    .line 63
    const v15, 0x3a83126f    # 0.001f

    aput v15, v9, v6

    .line 64
    aput v15, v9, v7

    .line 65
    sget v6, Ldefpackage/hm;->g:I

    iput v6, v0, Ldefpackage/hm;->l:I

    .line 66
    const/16 v6, 0x1f4

    iput v6, v2, Ldefpackage/hk;->a:I

    .line 67
    iput v6, v2, Ldefpackage/hk;->b:I

    .line 68
    iput-object v1, v0, Ldefpackage/hm;->f:Landroid/widget/ListView;

    .line 69
    return-void

    nop

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 73
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private final d(IFFF)F
    .locals 2
    .param p1, "r4"    # I
    .param p2, "r5"    # F
    .param p3, "r6"    # F
    .param p4, "r7"    # F

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hm.d(int, float, float, float):float"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(FF)F
    .locals 3
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 143
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_1

    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    .line 144
    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    .line 145
    div-float v0, p1, p2

    sub-float/2addr v2, v0

    return v2

    .line 147
    :cond_0
    iget-boolean v1, p0, Ldefpackage/hm;->e:Z

    if-eqz v1, :cond_1

    .line 148
    return v2

    .line 151
    :cond_1
    return v0
.end method

.method private final f()V
    .locals 7

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "i":I
    iget-boolean v1, p0, Ldefpackage/hm;->c:Z

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/hm;->e:Z

    .line 158
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Ldefpackage/hm;->a:Ldefpackage/hk;

    .line 161
    .local v1, "hkVar":Ldefpackage/hk;
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 162
    .local v2, "currentAnimationTimeMillis":J
    iget-wide v4, v1, Ldefpackage/hk;->e:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    .line 163
    .local v4, "i2":I
    iget v5, v1, Ldefpackage/hk;->b:I

    .line 164
    .local v5, "i3":I
    if-le v4, v5, :cond_1

    .line 165
    move v0, v5

    goto :goto_0

    .line 166
    :cond_1
    if-ltz v4, :cond_2

    .line 167
    move v0, v4

    .line 169
    :cond_2
    :goto_0
    iput v0, v1, Ldefpackage/hk;->i:I

    .line 170
    invoke-virtual {v1, v2, v3}, Ldefpackage/hk;->a(J)F

    move-result v6

    iput v6, v1, Ldefpackage/hk;->h:F

    .line 171
    iput-wide v2, v1, Ldefpackage/hk;->g:J

    .line 172
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 14

    .line 178
    iget-object v0, p0, Ldefpackage/hm;->a:Ldefpackage/hk;

    .line 179
    .local v0, "hkVar":Ldefpackage/hk;
    iget v1, v0, Ldefpackage/hk;->d:F

    .line 180
    .local v1, "f":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v1, v2

    float-to-int v2, v2

    .line 181
    .local v2, "abs":I
    iget v3, v0, Ldefpackage/hk;->c:F

    .line 182
    .local v3, "f2":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v3, v4

    float-to-int v4, v4

    .line 183
    .local v4, "abs2":I
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, p0, Ldefpackage/hm;->f:Landroid/widget/ListView;

    move-object v7, v6

    .local v7, "listView":Landroid/widget/ListView;
    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    move-result v6

    move v8, v6

    .local v8, "count":I
    if-eqz v6, :cond_3

    .line 184
    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 185
    .local v6, "childCount":I
    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v9

    .line 186
    .local v9, "firstVisiblePosition":I
    add-int v10, v9, v6

    .line 187
    .local v10, "i":I
    const/4 v11, 0x1

    if-lez v2, :cond_1

    .line 188
    if-lt v10, v8, :cond_0

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v7, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_3

    .line 189
    :cond_0
    return v11

    .line 191
    :cond_1
    if-gez v2, :cond_3

    if-gtz v9, :cond_2

    invoke-virtual {v7, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    if-gez v12, :cond_3

    .line 192
    :cond_2
    return v11

    .line 195
    .end local v6    # "childCount":I
    .end local v7    # "listView":Landroid/widget/ListView;
    .end local v8    # "count":I
    .end local v9    # "firstVisiblePosition":I
    .end local v10    # "i":I
    :cond_3
    nop

    .line 197
    return v5
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 201
    iget-boolean v0, p0, Ldefpackage/hm;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 202
    invoke-direct {p0}, Ldefpackage/hm;->f()V

    .line 204
    :cond_0
    iput-boolean p1, p0, Ldefpackage/hm;->q:Z

    .line 205
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r6"    # Landroid/view/View;
    .param p2, "r7"    # Landroid/view/MotionEvent;

    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hm.onTouch(android.view.View, android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
