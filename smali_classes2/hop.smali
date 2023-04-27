.class public final Lhop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhpb;


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Llar;

.field private final d:Llco;

.field private e:Lhor;

.field private f:Llco;

.field private g:Llco;

.field private h:Llco;

.field private i:I

.field private j:Lhos;

.field private k:Ljsc;


# direct methods
.method public constructor <init>(Llar;Lddf;Llda;)V
    .locals 2
    .param p1, "larVar"    # Llar;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ldaVar"    # Llda;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhop;->c:Llar;

    .line 22
    iput-object p3, p0, Lhop;->d:Llco;

    .line 23
    sget-object v0, Lddl;->ah:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lddl;->i:Lddi;

    invoke-interface {p2, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lhop;->a:I

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lddl;->g:Lddi;

    invoke-interface {p2, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 32
    iget-object v0, p0, Lhop;->k:Ljsc;

    .line 33
    .local v0, "jscVar":Ljsc;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljsc;->a()V

    .line 35
    iget-object v1, p0, Lhop;->e:Lhor;

    .line 36
    .local v1, "horVar":Lhor;
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-static {}, Lhor;->d()Lpht;

    move-result-object v2

    .line 39
    .local v2, "d":Lpht;
    new-instance v3, Lbvf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbvf;-><init>(I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object v2
.end method

.method public final b()Lpht;
    .locals 2

    .line 45
    iget-object v0, p0, Lhop;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lhop;->k:Ljsc;

    .line 47
    .local v0, "jscVar":Ljsc;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v1, p0, Lhop;->i:I

    invoke-virtual {v0, v1}, Ljsc;->b(I)V

    .line 49
    .end local v0    # "jscVar":Ljsc;
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lhop;->k:Ljsc;

    .line 51
    .local v0, "jscVar2":Ljsc;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljsc;->c()V

    .line 54
    .end local v0    # "jscVar2":Ljsc;
    :goto_0
    iget-object v0, p0, Lhop;->e:Lhor;

    .line 55
    .local v0, "horVar":Lhor;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    invoke-static {}, Lhor;->d()Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lhop;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lhop;->j:Lhos;

    invoke-virtual {v0}, Lhos;->b()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lhop;->j:Lhos;

    invoke-virtual {v0}, Lhos;->d()V

    .line 66
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 70
    iget-boolean v0, p0, Lhop;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lhop;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 74
    .local v0, "jrlVar":Ljrl;
    sget-object v2, Ljrl;->VIDEO:Ljrl;

    const-string v3, "torch"

    if-eq v0, v2, :cond_1

    sget-object v2, Ljrl;->VIDEO_INTENT:Ljrl;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lhop;->f:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Ljrl;->PHOTO:Ljrl;

    if-eq v0, v2, :cond_4

    sget-object v2, Ljrl;->IMAGE_INTENT:Ljrl;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljrl;->PORTRAIT:Ljrl;

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_0
    iget-object v2, p0, Lhop;->g:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lhop;->h:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final e(Lhos;Llap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljsc;Llco;Llco;Llco;Llco;)V
    .locals 4
    .param p1, "hosVar"    # Lhos;
    .param p2, "lapVar"    # Llap;
    .param p3, "replaceableView"    # Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    .param p4, "hpcVar"    # Lhpc;
    .param p5, "jscVar"    # Ljsc;
    .param p6, "lcoVar"    # Llco;
    .param p7, "lcoVar2"    # Llco;
    .param p8, "lcoVar3"    # Llco;
    .param p9, "lcoVar4"    # Llco;

    .line 79
    iput-object p6, p0, Lhop;->f:Llco;

    .line 80
    iput-object p7, p0, Lhop;->g:Llco;

    .line 81
    iput-object p8, p0, Lhop;->h:Llco;

    .line 82
    iput-object p5, p0, Lhop;->k:Ljsc;

    .line 83
    invoke-interface {p4}, Lhpc;->a()I

    move-result v0

    iput v0, p0, Lhop;->i:I

    .line 84
    new-instance v0, Lhor;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhor;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, "horVar":Lhor;
    iput-object v0, p0, Lhop;->e:Lhor;

    .line 86
    iget v1, p0, Lhop;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 87
    iget-object v1, p0, Lhop;->e:Lhor;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    .line 88
    iput-object p1, p0, Lhop;->j:Lhos;

    .line 89
    invoke-virtual {p1}, Lhos;->f()V

    .line 90
    iget-object v1, p0, Lhop;->f:Llco;

    new-instance v2, Ldefpackage/Qg;

    invoke-direct {v2, p0}, Ldefpackage/Qg;-><init>(Lhop;)V

    iget-object v3, p0, Lhop;->c:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {p2, v1}, Llap;->c(Llie;)V

    .line 120
    new-instance v1, Ldefpackage/Rg;

    invoke-direct {v1, p0}, Ldefpackage/Rg;-><init>(Lhop;)V

    iget-object v2, p0, Lhop;->c:Llar;

    invoke-interface {p7, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {p2, v1}, Llap;->c(Llie;)V

    .line 150
    new-instance v1, Ldefpackage/Sg;

    invoke-direct {v1, p0}, Ldefpackage/Sg;-><init>(Lhop;)V

    iget-object v2, p0, Lhop;->c:Llar;

    invoke-interface {p8, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {p2, v1}, Llap;->c(Llie;)V

    .line 180
    iget-object v1, p0, Lhop;->d:Llco;

    new-instance v2, Ldefpackage/Tg;

    invoke-direct {v2, p0}, Ldefpackage/Tg;-><init>(Lhop;)V

    iget-object v3, p0, Lhop;->c:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {p2, v1}, Llap;->c(Llie;)V

    .line 210
    new-instance v1, Ldefpackage/Ug;

    invoke-direct {v1, p0}, Ldefpackage/Ug;-><init>(Lhop;)V

    iget-object v2, p0, Lhop;->c:Llar;

    invoke-interface {p9, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {p2, v1}, Llap;->c(Llie;)V

    .line 240
    return-void
.end method
