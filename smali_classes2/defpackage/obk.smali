.class public final Ldefpackage/obk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public k:Landroid/graphics/Typeface;

.field private final l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/obk;->m:Z

    .line 29
    sget-object v1, Ldefpackage/obi;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Ldefpackage/obk;->j:F

    .line 31
    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/obk;->i:Landroid/content/res/ColorStateList;

    .line 32
    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    const/4 v3, 0x5

    invoke-static {p1, v1, v3}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 34
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ldefpackage/obk;->c:I

    .line 35
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Ldefpackage/obk;->d:I

    .line 36
    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eq v3, v5, :cond_0

    const/16 v4, 0xa

    :cond_0
    move v3, v4

    .line 37
    .local v3, "i2":I
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ldefpackage/obk;->l:I

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/obk;->b:Ljava/lang/String;

    .line 39
    const/16 v4, 0x11

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    const/4 v4, 0x6

    invoke-static {p1, v1, v4}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/obk;->a:Landroid/content/res/ColorStateList;

    .line 41
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ldefpackage/obk;->e:F

    .line 42
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ldefpackage/obk;->f:F

    .line 43
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ldefpackage/obk;->g:F

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget-object v4, Ldefpackage/obi;->a:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 46
    .local v4, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldefpackage/obk;->h:F

    .line 48
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method

.method private final e()V
    .locals 2

    .line 54
    iget-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/obk;->b:Ljava/lang/String;

    move-object v1, v0

    .local v1, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Ldefpackage/obk;->c:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 57
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 58
    iget v0, p0, Ldefpackage/obk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 72
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 69
    .local v0, "typeface":Landroid/graphics/Typeface;
    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 70
    goto :goto_0

    .line 64
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 65
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 66
    goto :goto_0

    .line 60
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 61
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 62
    nop

    .line 75
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    iget-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    iget v1, p0, Ldefpackage/obk;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 77
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 80
    invoke-direct {p0}, Ldefpackage/obk;->e()V

    .line 81
    iget-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ldefpackage/obl;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oblVar"    # Ldefpackage/obl;

    .line 85
    iget v0, p0, Ldefpackage/obk;->l:I

    .line 86
    .local v0, "i":I
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ldefpackage/ei;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Ldefpackage/obk;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0}, Ldefpackage/obk;->e()V

    .line 91
    :goto_1
    iget v1, p0, Ldefpackage/obk;->l:I

    .line 92
    .local v1, "i2":I
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 93
    iput-boolean v2, p0, Ldefpackage/obk;->m:Z

    .line 94
    const/4 v1, 0x0

    .line 96
    :cond_2
    iget-boolean v3, p0, Ldefpackage/obk;->m:Z

    if-eqz v3, :cond_3

    .line 97
    iget-object v2, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Ldefpackage/obl;->b(Landroid/graphics/Typeface;)V

    .line 98
    return-void

    .line 101
    :cond_3
    :try_start_0
    new-instance v3, Ldefpackage/obj;

    invoke-direct {v3, p0, p2}, Ldefpackage/obj;-><init>(Ldefpackage/obk;Ldefpackage/obl;)V

    invoke-static {p1, v1, v3}, Ldefpackage/ei;->e(Landroid/content/Context;ILdefpackage/eg;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v3

    .line 106
    .local v3, "e2":Ljava/lang/Exception;
    iget-object v4, p0, Ldefpackage/obk;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .local v4, "valueOf":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Error loading font "

    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_2
    iput-boolean v2, p0, Ldefpackage/obk;->m:Z

    .line 113
    invoke-virtual {p2}, Ldefpackage/obl;->c()V

    goto :goto_4

    .line 102
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "valueOf":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 103
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    iput-boolean v2, p0, Ldefpackage/obk;->m:Z

    .line 104
    invoke-virtual {p2}, Ldefpackage/obl;->c()V

    .line 114
    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_3
    nop

    .line 115
    :goto_4
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    iget-boolean v0, p0, Ldefpackage/obk;->m:Z

    if-eqz v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :try_start_0
    iget v0, p0, Ldefpackage/obk;->l:I

    invoke-static {p1, v0}, Ldefpackage/ei;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 124
    .local v0, "b":Landroid/graphics/Typeface;
    iput-object v0, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget v1, p0, Ldefpackage/obk;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/obk;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    .end local v0    # "b":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e3":Ljava/lang/Exception;
    iget-object v1, p0, Ldefpackage/obk;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Error loading font "

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    .end local v0    # "e3":Ljava/lang/Exception;
    .end local v1    # "valueOf":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_0

    .line 128
    :catch_2
    move-exception v0

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0}, Ldefpackage/obk;->e()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/obk;->m:Z

    .line 141
    return-void
.end method
