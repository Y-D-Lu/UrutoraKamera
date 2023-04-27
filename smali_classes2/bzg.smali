.class public final Lbzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llce;

.field public final b:Lbzo;

.field public final c:Lcae;

.field public final d:Lbzn;

.field public final e:Lifn;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Llce;Lbzo;Lcae;Lbzn;Lcaa;Lifn;)V
    .locals 0
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "lceVar"    # Llce;
    .param p3, "bzoVar"    # Lbzo;
    .param p4, "caeVar"    # Lcae;
    .param p5, "bznVar"    # Lbzn;
    .param p6, "caaVar"    # Lcaa;
    .param p7, "ifnVar"    # Lifn;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbzg;->f:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lbzg;->a:Llce;

    .line 24
    iput-object p3, p0, Lbzg;->b:Lbzo;

    .line 25
    iput-object p4, p0, Lbzg;->c:Lcae;

    .line 26
    iput-object p5, p0, Lbzg;->d:Lbzn;

    .line 27
    iput-object p6, p0, Lbzg;->g:Lcaa;

    .line 28
    iput-object p7, p0, Lbzg;->e:Lifn;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lbzg;->g:Lcaa;

    .line 33
    .local v0, "caaVar":Lcaa;
    iget-boolean v1, v0, Lcaa;->g:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lbzz;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbzz;-><init>(Lcaa;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 39
    iget-object v0, p0, Lbzg;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lbzg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbzg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lbzg;->g:Lcaa;

    .line 47
    .local v0, "caaVar":Lcaa;
    iget-boolean v1, v0, Lcaa;->g:Z

    if-nez v1, :cond_1

    .line 48
    iget-object v1, v0, Lcaa;->b:Ljus;

    const v2, 0x7f0a0057

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    .line 49
    new-instance v1, Lcac;

    iget-object v2, v0, Lcaa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcac;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcaa;->c:Lcac;

    .line 50
    new-instance v1, Lbzy;

    iget-object v2, v0, Lcaa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbzy;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcaa;->d:Lbzy;

    .line 51
    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v0, Lcaa;->c:Lcac;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v0, Lcaa;->d:Lbzy;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v1, v0, Lcaa;->c:Lcac;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljcb;

    .line 54
    .local v1, "jcbVar":Ljcb;
    const/4 v2, 0x2

    iput v2, v1, Ljcb;->Z:I

    .line 55
    iget-object v2, v0, Lcaa;->c:Lcac;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v2, v0, Lcaa;->d:Lbzy;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ljcb;

    .line 57
    .local v2, "jcbVar2":Ljcb;
    const/4 v3, 0x3

    iput v3, v2, Ljcb;->Z:I

    .line 58
    iget-object v3, v0, Lcaa;->d:Lbzy;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v3, v0, Lcaa;->c:Lcac;

    iget-object v4, v0, Lcaa;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcaa;->g:Z

    .line 62
    .end local v1    # "jcbVar":Ljcb;
    .end local v2    # "jcbVar2":Ljcb;
    :cond_1
    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lbzz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbzz;-><init>(Lcaa;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v1, p0, Lbzg;->g:Lcaa;

    .line 64
    .local v1, "caaVar2":Lcaa;
    new-instance v2, Ldefpackage/o1;

    invoke-direct {v2, p0}, Ldefpackage/o1;-><init>(Lbzg;)V

    iput-object v2, v1, Lcaa;->f:Landroid/view/View$OnTouchListener;

    .line 73
    iget-boolean v3, v1, Lcaa;->g:Z

    if-nez v3, :cond_2

    .line 74
    return-void

    .line 76
    :cond_2
    iget-object v3, v1, Lcaa;->c:Lcac;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    return-void

    .line 44
    .end local v0    # "caaVar":Lcaa;
    .end local v1    # "caaVar2":Lcaa;
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lbzp;)V
    .locals 2
    .param p1, "bzpVar"    # Lbzp;

    .line 80
    iget-object v0, p0, Lbzg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    .line 81
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Lbzg;->a:Llce;

    invoke-virtual {v1, p1}, Llce;->fB(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lbzg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    sget-object v1, Lbzp;->CAPTURING:Lbzp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lbzg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    sget-object v1, Lbzp;->DISABLED:Lbzp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lbzg;->f:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
