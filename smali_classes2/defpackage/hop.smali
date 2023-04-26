.class public final Ldefpackage/hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hpb;


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/lco;

.field private e:Ldefpackage/hor;

.field private f:Ldefpackage/lco;

.field private g:Ldefpackage/lco;

.field private h:Ldefpackage/lco;

.field private i:I

.field private j:Ldefpackage/hos;

.field private k:Ldefpackage/jsc;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/ddf;Llda;)V
    .locals 2
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ldaVar"    # Llda;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/hop;->c:Ldefpackage/lar;

    .line 22
    iput-object p3, p0, Ldefpackage/hop;->d:Ldefpackage/lco;

    .line 23
    sget-object v0, Ldefpackage/ddl;->ah:Ldefpackage/ddg;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ldefpackage/ddl;->i:Ldefpackage/ddi;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldefpackage/hop;->a:I

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ldefpackage/ddl;->g:Ldefpackage/ddi;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/hop;->a:I

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 32
    iget-object v0, p0, Ldefpackage/hop;->k:Ldefpackage/jsc;

    .line 33
    .local v0, "jscVar":Ldefpackage/jsc;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ldefpackage/jsc;->a()V

    .line 35
    iget-object v1, p0, Ldefpackage/hop;->e:Ldefpackage/hor;

    .line 36
    .local v1, "horVar":Ldefpackage/hor;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-static {}, Ldefpackage/hor;->d()Ldefpackage/pht;

    move-result-object v2

    .line 39
    .local v2, "d":Ldefpackage/pht;
    new-instance v3, Ldefpackage/bvf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ldefpackage/bvf;-><init>(I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object v2
.end method

.method public final b()Ldefpackage/pht;
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/hop;->d:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Ldefpackage/hop;->k:Ldefpackage/jsc;

    .line 47
    .local v0, "jscVar":Ldefpackage/jsc;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v1, p0, Ldefpackage/hop;->i:I

    invoke-virtual {v0, v1}, Ldefpackage/jsc;->b(I)V

    .line 49
    .end local v0    # "jscVar":Ldefpackage/jsc;
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/hop;->k:Ldefpackage/jsc;

    .line 51
    .local v0, "jscVar2":Ldefpackage/jsc;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ldefpackage/jsc;->c()V

    .line 54
    .end local v0    # "jscVar2":Ldefpackage/jsc;
    :goto_0
    iget-object v0, p0, Ldefpackage/hop;->e:Ldefpackage/hor;

    .line 55
    .local v0, "horVar":Ldefpackage/hor;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    invoke-static {}, Ldefpackage/hor;->d()Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Ldefpackage/hop;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldefpackage/hop;->j:Ldefpackage/hos;

    invoke-virtual {v0}, Ldefpackage/hos;->b()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ldefpackage/hop;->j:Ldefpackage/hos;

    invoke-virtual {v0}, Ldefpackage/hos;->d()V

    .line 66
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 70
    iget-boolean v0, p0, Ldefpackage/hop;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Ldefpackage/hop;->d:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    .line 74
    .local v0, "jrlVar":Ldefpackage/jrl;
    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    const-string v3, "torch"

    if-eq v0, v2, :cond_1

    sget-object v2, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Ldefpackage/hop;->f:Ldefpackage/lco;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-eq v0, v2, :cond_4

    sget-object v2, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_0
    iget-object v2, p0, Ldefpackage/hop;->g:Ldefpackage/lco;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Ldefpackage/hop;->h:Ldefpackage/lco;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final e(Ldefpackage/hos;Ldefpackage/lap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Ldefpackage/hpc;Ldefpackage/jsc;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;)V
    .locals 4
    .param p1, "hosVar"    # Ldefpackage/hos;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "replaceableView"    # Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    .param p4, "hpcVar"    # Ldefpackage/hpc;
    .param p5, "jscVar"    # Ldefpackage/jsc;
    .param p6, "lcoVar"    # Ldefpackage/lco;
    .param p7, "lcoVar2"    # Ldefpackage/lco;
    .param p8, "lcoVar3"    # Ldefpackage/lco;
    .param p9, "lcoVar4"    # Ldefpackage/lco;

    .line 79
    iput-object p6, p0, Ldefpackage/hop;->f:Ldefpackage/lco;

    .line 80
    iput-object p7, p0, Ldefpackage/hop;->g:Ldefpackage/lco;

    .line 81
    iput-object p8, p0, Ldefpackage/hop;->h:Ldefpackage/lco;

    .line 82
    iput-object p5, p0, Ldefpackage/hop;->k:Ldefpackage/jsc;

    .line 83
    invoke-interface {p4}, Ldefpackage/hpc;->a()I

    move-result v0

    iput v0, p0, Ldefpackage/hop;->i:I

    .line 84
    new-instance v0, Ldefpackage/hor;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hor;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, "horVar":Ldefpackage/hor;
    iput-object v0, p0, Ldefpackage/hop;->e:Ldefpackage/hor;

    .line 86
    iget v1, p0, Ldefpackage/hop;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 87
    iget-object v1, p0, Ldefpackage/hop;->e:Ldefpackage/hor;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    .line 88
    iput-object p1, p0, Ldefpackage/hop;->j:Ldefpackage/hos;

    .line 89
    invoke-virtual {p1}, Ldefpackage/hos;->f()V

    .line 90
    iget-object v1, p0, Ldefpackage/hop;->f:Ldefpackage/lco;

    new-instance v2, Ldefpackage/hop$1;

    invoke-direct {v2, p0}, Ldefpackage/hop$1;-><init>(Ldefpackage/hop;)V

    iget-object v3, p0, Ldefpackage/hop;->c:Ldefpackage/lar;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 120
    new-instance v1, Ldefpackage/hop$2;

    invoke-direct {v1, p0}, Ldefpackage/hop$2;-><init>(Ldefpackage/hop;)V

    iget-object v2, p0, Ldefpackage/hop;->c:Ldefpackage/lar;

    invoke-interface {p7, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 150
    new-instance v1, Ldefpackage/hop$3;

    invoke-direct {v1, p0}, Ldefpackage/hop$3;-><init>(Ldefpackage/hop;)V

    iget-object v2, p0, Ldefpackage/hop;->c:Ldefpackage/lar;

    invoke-interface {p8, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 180
    iget-object v1, p0, Ldefpackage/hop;->d:Ldefpackage/lco;

    new-instance v2, Ldefpackage/hop$4;

    invoke-direct {v2, p0}, Ldefpackage/hop$4;-><init>(Ldefpackage/hop;)V

    iget-object v3, p0, Ldefpackage/hop;->c:Ldefpackage/lar;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 210
    new-instance v1, Ldefpackage/hop$5;

    invoke-direct {v1, p0}, Ldefpackage/hop$5;-><init>(Ldefpackage/hop;)V

    iget-object v2, p0, Ldefpackage/hop;->c:Ldefpackage/lar;

    invoke-interface {p9, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 240
    return-void
.end method
