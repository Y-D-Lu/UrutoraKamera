.class final Ldefpackage/ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I

    .line 26
    iget-object v0, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ldefpackage/jq;->l:[I

    invoke-static {v0, p1, v3, p2}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 27
    .local v0, "q":Ldefpackage/rn;
    iget-object v8, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    .line 28
    .local v8, "compoundButton":Landroid/widget/CompoundButton;
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Ldefpackage/rn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v5}, Ldefpackage/rn;->f(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    .local v2, "f2":I
    if-eqz v1, :cond_1

    .line 32
    :try_start_1
    iget-object v1, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    .line 33
    .local v1, "compoundButton2":Landroid/widget/CompoundButton;
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .end local v1    # "compoundButton2":Landroid/widget/CompoundButton;
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v0, v4}, Ldefpackage/rn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Ldefpackage/rn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ldefpackage/rn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Ldefpackage/rn;->c(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ldefpackage/oj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .end local v2    # "f2":I
    :cond_1
    invoke-virtual {v0, v5}, Ldefpackage/rn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v5}, Ldefpackage/rn;->f(II)I

    move-result v1

    move v2, v1

    .local v2, "f":I
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    .line 45
    .local v1, "compoundButton3":Landroid/widget/CompoundButton;
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .end local v1    # "compoundButton3":Landroid/widget/CompoundButton;
    .end local v2    # "f":I
    :cond_2
    invoke-virtual {v0, v4}, Ldefpackage/rn;->p(I)Z

    .line 49
    invoke-virtual {v0, v3}, Ldefpackage/rn;->p(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 53
    nop

    .line 117
    return-void

    .line 52
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 53
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Ldefpackage/ms;->b:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ms;->b:Z

    .line 123
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ms;->b:Z

    .line 126
    iget-object v0, p0, Ldefpackage/ms;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    return-void
.end method
