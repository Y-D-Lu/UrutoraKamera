.class public final Ldefpackage/mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ldefpackage/mu;

.field private c:I

.field private d:Ldefpackage/rl;

.field private e:Ldefpackage/rl;

.field private f:Ldefpackage/rl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/mp;->c:I

    .line 17
    invoke-static {}, Ldefpackage/mu;->d()Ldefpackage/mu;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mp;->b:Ldefpackage/mu;

    .line 20
    iput-object p1, p0, Ldefpackage/mp;->a:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 25
    .local v0, "rlVar":Ldefpackage/rl;
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Ldefpackage/rl;->a:Landroid/content/res/ColorStateList;

    return-object v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 33
    .local v0, "rlVar":Ldefpackage/rl;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Ldefpackage/rl;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 40
    iget-object v0, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_7

    .line 42
    iget-object v1, p0, Ldefpackage/mp;->d:Ldefpackage/rl;

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Ldefpackage/mp;->f:Ldefpackage/rl;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Ldefpackage/rl;

    invoke-direct {v1}, Ldefpackage/rl;-><init>()V

    iput-object v1, p0, Ldefpackage/mp;->f:Ldefpackage/rl;

    .line 46
    :cond_0
    iget-object v1, p0, Ldefpackage/mp;->f:Ldefpackage/rl;

    .line 47
    .local v1, "rlVar":Ldefpackage/rl;
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/rl;->a:Landroid/content/res/ColorStateList;

    .line 48
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/rl;->d:Z

    .line 49
    iput-object v2, v1, Ldefpackage/rl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iput-boolean v3, v1, Ldefpackage/rl;->c:Z

    .line 51
    iget-object v2, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-static {v2}, Ldefpackage/gl;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 52
    .local v2, "l":Landroid/content/res/ColorStateList;
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 53
    iput-boolean v3, v1, Ldefpackage/rl;->d:Z

    .line 54
    iput-object v2, v1, Ldefpackage/rl;->a:Landroid/content/res/ColorStateList;

    .line 56
    :cond_1
    iget-object v4, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-static {v4}, Ldefpackage/gl;->m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 57
    .local v4, "m":Landroid/graphics/PorterDuff$Mode;
    if-eqz v4, :cond_2

    .line 58
    iput-boolean v3, v1, Ldefpackage/rl;->c:Z

    .line 59
    iput-object v4, v1, Ldefpackage/rl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 61
    :cond_2
    iget-boolean v3, v1, Ldefpackage/rl;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Ldefpackage/rl;->c:Z

    if-eqz v3, :cond_4

    .line 62
    :cond_3
    iget-object v3, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Ldefpackage/qw;->h(Landroid/graphics/drawable/Drawable;Ldefpackage/rl;[I)V

    .line 63
    return-void

    .line 66
    .end local v1    # "rlVar":Ldefpackage/rl;
    .end local v2    # "l":Landroid/content/res/ColorStateList;
    .end local v4    # "m":Landroid/graphics/PorterDuff$Mode;
    :cond_4
    iget-object v1, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 67
    .local v1, "rlVar2":Ldefpackage/rl;
    if-eqz v1, :cond_5

    .line 68
    iget-object v2, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/qw;->h(Landroid/graphics/drawable/Drawable;Ldefpackage/rl;[I)V

    .line 69
    return-void

    .line 71
    :cond_5
    iget-object v2, p0, Ldefpackage/mp;->d:Ldefpackage/rl;

    .line 72
    .local v2, "rlVar3":Ldefpackage/rl;
    if-nez v2, :cond_6

    .line 73
    return-void

    .line 75
    :cond_6
    iget-object v3, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldefpackage/qw;->h(Landroid/graphics/drawable/Drawable;Ldefpackage/rl;[I)V

    .line 77
    .end local v1    # "rlVar2":Ldefpackage/rl;
    .end local v2    # "rlVar3":Ldefpackage/rl;
    :cond_7
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I

    .line 80
    iget-object v0, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ldefpackage/jq;->y:[I

    invoke-static {v0, p1, v3, p2}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 81
    .local v0, "q":Ldefpackage/rn;
    iget-object v8, p0, Ldefpackage/mp;->a:Landroid/view/View;

    .line 82
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Ldefpackage/rn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 84
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0, v1, v3}, Ldefpackage/rn;->f(II)I

    move-result v1

    iput v1, p0, Ldefpackage/mp;->c:I

    .line 86
    iget-object v1, p0, Ldefpackage/mp;->b:Ldefpackage/mu;

    iget-object v2, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Ldefpackage/mp;->c:I

    invoke-virtual {v1, v2, v4}, Ldefpackage/mu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 87
    .local v1, "a":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Ldefpackage/mp;->f(Landroid/content/res/ColorStateList;)V

    .line 91
    .end local v1    # "a":Landroid/content/res/ColorStateList;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldefpackage/rn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v2, v1}, Ldefpackage/gl;->H(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 94
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Ldefpackage/rn;->c(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldefpackage/oj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v2, v1}, Ldefpackage/gl;->I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 99
    nop

    .line 100
    return-void

    .line 98
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 99
    throw v1
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 103
    iput p1, p0, Ldefpackage/mp;->c:I

    .line 104
    iget-object v0, p0, Ldefpackage/mp;->b:Ldefpackage/mu;

    .line 105
    .local v0, "muVar":Ldefpackage/mu;
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldefpackage/mp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldefpackage/mu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ldefpackage/mp;->f(Landroid/content/res/ColorStateList;)V

    .line 106
    invoke-virtual {p0}, Ldefpackage/mp;->c()V

    .line 107
    return-void
.end method

.method final f(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Ldefpackage/mp;->d:Ldefpackage/rl;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ldefpackage/rl;

    invoke-direct {v0}, Ldefpackage/rl;-><init>()V

    iput-object v0, p0, Ldefpackage/mp;->d:Ldefpackage/rl;

    .line 114
    :cond_0
    iget-object v0, p0, Ldefpackage/mp;->d:Ldefpackage/rl;

    .line 115
    .local v0, "rlVar":Ldefpackage/rl;
    iput-object p1, v0, Ldefpackage/rl;->a:Landroid/content/res/ColorStateList;

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/rl;->d:Z

    .line 117
    .end local v0    # "rlVar":Ldefpackage/rl;
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mp;->d:Ldefpackage/rl;

    .line 120
    :goto_0
    invoke-virtual {p0}, Ldefpackage/mp;->c()V

    .line 121
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 124
    iget-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ldefpackage/rl;

    invoke-direct {v0}, Ldefpackage/rl;-><init>()V

    iput-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 127
    :cond_0
    iget-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 128
    .local v0, "rlVar":Ldefpackage/rl;
    iput-object p1, v0, Ldefpackage/rl;->a:Landroid/content/res/ColorStateList;

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/rl;->d:Z

    .line 130
    invoke-virtual {p0}, Ldefpackage/mp;->c()V

    .line 131
    return-void
.end method

.method public final h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 134
    iget-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ldefpackage/rl;

    invoke-direct {v0}, Ldefpackage/rl;-><init>()V

    iput-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 137
    :cond_0
    iget-object v0, p0, Ldefpackage/mp;->e:Ldefpackage/rl;

    .line 138
    .local v0, "rlVar":Ldefpackage/rl;
    iput-object p1, v0, Ldefpackage/rl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/rl;->c:Z

    .line 140
    invoke-virtual {p0}, Ldefpackage/mp;->c()V

    .line 141
    return-void
.end method

.method public final i()V
    .locals 1

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/mp;->c:I

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/mp;->f(Landroid/content/res/ColorStateList;)V

    .line 146
    invoke-virtual {p0}, Ldefpackage/mp;->c()V

    .line 147
    return-void
.end method
