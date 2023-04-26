.class public Ldefpackage/zi;
.super Landroid/view/View;
.source ""


# instance fields
.field public c:[I

.field public d:I

.field protected final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Ldefpackage/yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldefpackage/zi;->c:[I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/zi;->h:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Ldefpackage/zi;->e:Landroid/content/Context;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/zi;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldefpackage/zi;->c:[I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/zi;->h:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Ldefpackage/zi;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, p2}, Ldefpackage/zi;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldefpackage/zi;->c:[I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/zi;->h:Ljava/util/HashMap;

    .line 47
    iput-object p1, p0, Ldefpackage/zi;->e:Landroid/content/Context;

    .line 48
    invoke-virtual {p0, p2}, Ldefpackage/zi;->a(Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2
    .param p1, "r6"    # Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.zi.c(java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)V
    .locals 6
    .param p1, "i"    # I

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    iget v0, p0, Ldefpackage/zi;->d:I

    .line 159
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/zi;->c:[I

    .line 160
    .local v1, "iArr":[I
    array-length v2, v1

    .line 161
    .local v2, "length":I
    add-int/lit8 v3, v0, 0x1

    if-le v3, v2, :cond_1

    .line 162
    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/zi;->c:[I

    .line 164
    :cond_1
    iget-object v3, p0, Ldefpackage/zi;->c:[I

    .line 165
    .local v3, "iArr2":[I
    iget v4, p0, Ldefpackage/zi;->d:I

    .line 166
    .local v4, "i3":I
    aput p1, v3, v4

    .line 167
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/zi;->d:I

    .line 168
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 171
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldefpackage/zi;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "trim":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 176
    .local v1, "constraintLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    :goto_0
    const-string v2, "ConstraintHelper"

    if-nez v1, :cond_2

    .line 177
    const-string v3, "Parent not a ConstraintLayout"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void

    .line 180
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 181
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_5

    .line 182
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 183
    .local v5, "childAt":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 184
    .local v6, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v7, v6, Ldefpackage/zk;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ldefpackage/zk;

    iget-object v7, v7, Ldefpackage/zk;->X:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "to use ConstraintTag view "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have an ID"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-direct {p0, v7}, Ldefpackage/zi;->i(I)V

    .line 181
    .end local v5    # "childAt":Landroid/view/View;
    .end local v6    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 192
    .end local v4    # "i":I
    :cond_5
    return-void

    .line 172
    .end local v0    # "trim":Ljava/lang/String;
    .end local v1    # "constraintLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v3    # "childCount":I
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 195
    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ldefpackage/yk;Z)V
    .locals 0
    .param p1, "ykVar"    # Ldefpackage/yk;
    .param p2, "z"    # Z

    .line 199
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "str"    # Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Ldefpackage/zi;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, v1

    .local v2, "resources":Landroid/content/res/Resources;
    if-nez v1, :cond_0

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 208
    .local v1, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 210
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 212
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .local v5, "str2":Ljava/lang/String;
    goto :goto_1

    .line 213
    .end local v5    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 214
    .local v5, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v6, 0x0

    move-object v5, v6

    .line 216
    .local v5, "str2":Ljava/lang/String;
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    .line 208
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "str2":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    .end local v3    # "i":I
    :cond_2
    return v0

    .line 205
    .end local v1    # "childCount":I
    .end local v2    # "resources":Landroid/content/res/Resources;
    :cond_3
    :goto_2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 225
    iput-object p1, p0, Ldefpackage/zi;->f:Ljava/lang/String;

    .line 226
    if-nez p1, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    .local v0, "i":I
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/zi;->d:I

    .line 232
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 233
    .local v1, "indexOf":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldefpackage/zi;->c(Ljava/lang/String;)V

    .line 235
    return-void

    .line 237
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldefpackage/zi;->c(Ljava/lang/String;)V

    .line 238
    add-int/lit8 v0, v1, 0x1

    .line 240
    .end local v1    # "indexOf":I
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 245
    iput-object p1, p0, Ldefpackage/zi;->g:Ljava/lang/String;

    .line 246
    if-nez p1, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    .local v0, "i":I
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/zi;->d:I

    .line 252
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 253
    .local v1, "indexOf":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldefpackage/zi;->j(Ljava/lang/String;)V

    .line 255
    return-void

    .line 257
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldefpackage/zi;->j(Ljava/lang/String;)V

    .line 258
    add-int/lit8 v0, v1, 0x1

    .line 260
    .end local v1    # "indexOf":I
    goto :goto_0
.end method

.method public final g([I)V
    .locals 3
    .param p1, "iArr"    # [I

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/zi;->f:Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/zi;->d:I

    .line 266
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 267
    .local v2, "i":I
    invoke-direct {p0, v2}, Ldefpackage/zi;->i(I)V

    .line 266
    .end local v2    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 272
    iget-object v0, p0, Ldefpackage/zi;->i:Ldefpackage/yo;

    if-nez v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 276
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Ldefpackage/zk;

    if-nez v1, :cond_1

    .line 277
    return-void

    .line 279
    :cond_1
    move-object v1, v0

    check-cast v1, Ldefpackage/zk;

    iget-object v2, p0, Ldefpackage/zi;->i:Ldefpackage/yo;

    iput-object v2, v1, Ldefpackage/zk;->aq:Ldefpackage/yk;

    .line 280
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 285
    iget-object v0, p0, Ldefpackage/zi;->f:Ljava/lang/String;

    .line 286
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Ldefpackage/zi;->e(Ljava/lang/String;)V

    .line 289
    :cond_0
    iget-object v1, p0, Ldefpackage/zi;->g:Ljava/lang/String;

    .line 290
    .local v1, "str2":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Ldefpackage/zi;->f(Ljava/lang/String;)V

    .line 293
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 297
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 302
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 306
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307
    if-nez p2, :cond_0

    iget-object v0, p0, Ldefpackage/zi;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0, p1}, Ldefpackage/zi;->i(I)V

    .line 310
    :cond_0
    return-void
.end method
