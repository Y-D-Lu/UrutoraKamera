.class public final Ldefpackage/jpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/ojc;

.field private final c:Ldefpackage/ojc;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;

.field private final k:Ldefpackage/lco;

.field private final l:Ldefpackage/fhv;

.field private final m:Ldefpackage/ljf;

.field private final n:Ldefpackage/huf;

.field private final o:Ldefpackage/bqg;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/bqg;Ldefpackage/lco;Ldefpackage/fhv;Ldefpackage/ljf;Ldefpackage/huf;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ojcVar2"    # Ldefpackage/ojc;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "qkgVar2"    # Ldefpackage/qkg;
    .param p5, "qkgVar3"    # Ldefpackage/qkg;
    .param p6, "qkgVar4"    # Ldefpackage/qkg;
    .param p7, "qkgVar5"    # Ldefpackage/qkg;
    .param p8, "qkgVar6"    # Ldefpackage/qkg;
    .param p9, "qkgVar7"    # Ldefpackage/qkg;
    .param p10, "qkgVar8"    # Ldefpackage/qkg;
    .param p11, "bqgVar"    # Ldefpackage/bqg;
    .param p12, "lcoVar"    # Ldefpackage/lco;
    .param p13, "fhvVar"    # Ldefpackage/fhv;
    .param p14, "ljfVar"    # Ldefpackage/ljf;
    .param p15, "hufVar"    # Ldefpackage/huf;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldefpackage/jpm;->b:Ldefpackage/ojc;

    .line 36
    iput-object p2, p0, Ldefpackage/jpm;->c:Ldefpackage/ojc;

    .line 37
    iput-object p3, p0, Ldefpackage/jpm;->d:Ldefpackage/qkg;

    .line 38
    iput-object p6, p0, Ldefpackage/jpm;->f:Ldefpackage/qkg;

    .line 39
    iput-object p9, p0, Ldefpackage/jpm;->i:Ldefpackage/qkg;

    .line 40
    iput-object p10, p0, Ldefpackage/jpm;->j:Ldefpackage/qkg;

    .line 41
    iput-object p7, p0, Ldefpackage/jpm;->g:Ldefpackage/qkg;

    .line 42
    iput-object p4, p0, Ldefpackage/jpm;->e:Ldefpackage/qkg;

    .line 43
    iput-object p5, p0, Ldefpackage/jpm;->a:Ldefpackage/qkg;

    .line 44
    iput-object p8, p0, Ldefpackage/jpm;->h:Ldefpackage/qkg;

    .line 45
    iput-object p12, p0, Ldefpackage/jpm;->k:Ldefpackage/lco;

    .line 46
    iput-object p13, p0, Ldefpackage/jpm;->l:Ldefpackage/fhv;

    .line 47
    iput-object p11, p0, Ldefpackage/jpm;->o:Ldefpackage/bqg;

    .line 48
    iput-object p14, p0, Ldefpackage/jpm;->m:Ldefpackage/ljf;

    .line 49
    iput-object p15, p0, Ldefpackage/jpm;->n:Ldefpackage/huf;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 54
    iget-object v0, p0, Ldefpackage/jpm;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    iget-object v0, v0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    .line 55
    .local v0, "jusVar":Ldefpackage/jus;
    iget-object v1, p0, Ldefpackage/jpm;->f:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldefpackage/hpb;

    iget-object v1, p0, Ldefpackage/jpm;->j:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldefpackage/hos;

    iget-object v1, p0, Ldefpackage/jpm;->o:Ldefpackage/bqg;

    invoke-virtual {v1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ldefpackage/jpm;->i:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldefpackage/hpc;

    iget-object v1, p0, Ldefpackage/jpm;->h:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldefpackage/jsc;

    iget-object v1, p0, Ldefpackage/jpm;->n:Ldefpackage/huf;

    sget-object v8, Ldefpackage/htu;->m:Ldefpackage/hun;

    invoke-interface {v1, v8}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v8

    iget-object v1, p0, Ldefpackage/jpm;->n:Ldefpackage/huf;

    sget-object v9, Ldefpackage/htu;->j:Ldefpackage/hun;

    invoke-interface {v1, v9}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v9

    iget-object v1, p0, Ldefpackage/jpm;->n:Ldefpackage/huf;

    sget-object v10, Ldefpackage/htu;->n:Ldefpackage/hun;

    invoke-interface {v1, v10}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v10

    iget-object v11, p0, Ldefpackage/jpm;->k:Ldefpackage/lco;

    invoke-interface/range {v2 .. v11}, Ldefpackage/hpb;->e(Ldefpackage/hos;Ldefpackage/lap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Ldefpackage/hpc;Ldefpackage/jsc;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;)V

    .line 56
    iget-object v1, p0, Ldefpackage/jpm;->m:Ldefpackage/ljf;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Ldefpackage/jpm;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Ldefpackage/jpm;->l:Ldefpackage/fhv;

    iget-object v2, p0, Ldefpackage/jpm;->b:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fox;

    invoke-virtual {v1, v2}, Ldefpackage/fhv;->e(Lfik;)V

    .line 60
    :cond_0
    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ldefpackage/jpm$1;

    invoke-direct {v2, p0, v1, v0}, Ldefpackage/jpm$1;-><init>(Ldefpackage/jpm;Landroid/view/View;Ldefpackage/jus;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v2, p0, Ldefpackage/jpm;->m:Ldefpackage/ljf;

    const-string v3, "WireBottomBar"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Ldefpackage/jpm;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    .line 130
    iget-object v2, p0, Ldefpackage/jpm;->m:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 131
    iget-object v2, p0, Ldefpackage/jpm;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Ldefpackage/jpm;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/idc;

    const v3, 0x7f0a01f9

    invoke-virtual {v0, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v2, v3}, Ldefpackage/idc;->f(Landroid/view/ViewStub;)V

    .line 133
    iget-object v2, p0, Ldefpackage/jpm;->d:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/jnw;

    invoke-virtual {v2}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 134
    .local v2, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v3, p0, Ldefpackage/jpm;->c:Ldefpackage/ojc;

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Ldefpackage/ojc;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    .line 137
    .end local v2    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_1
    return-void
.end method
