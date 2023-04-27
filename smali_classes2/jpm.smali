.class public final Ljpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lqkg;

.field private final b:Lojc;

.field private final c:Lojc;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Llco;

.field private final l:Lfhv;

.field private final m:Lljf;

.field private final n:Lhuf;

.field private final o:Lbqg;


# direct methods
.method public constructor <init>(Lojc;Lojc;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lbqg;Llco;Lfhv;Lljf;Lhuf;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "qkgVar2"    # Lqkg;
    .param p5, "qkgVar3"    # Lqkg;
    .param p6, "qkgVar4"    # Lqkg;
    .param p7, "qkgVar5"    # Lqkg;
    .param p8, "qkgVar6"    # Lqkg;
    .param p9, "qkgVar7"    # Lqkg;
    .param p10, "qkgVar8"    # Lqkg;
    .param p11, "bqgVar"    # Lbqg;
    .param p12, "lcoVar"    # Llco;
    .param p13, "fhvVar"    # Lfhv;
    .param p14, "ljfVar"    # Lljf;
    .param p15, "hufVar"    # Lhuf;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljpm;->b:Lojc;

    .line 36
    iput-object p2, p0, Ljpm;->c:Lojc;

    .line 37
    iput-object p3, p0, Ljpm;->d:Lqkg;

    .line 38
    iput-object p6, p0, Ljpm;->f:Lqkg;

    .line 39
    iput-object p9, p0, Ljpm;->i:Lqkg;

    .line 40
    iput-object p10, p0, Ljpm;->j:Lqkg;

    .line 41
    iput-object p7, p0, Ljpm;->g:Lqkg;

    .line 42
    iput-object p4, p0, Ljpm;->e:Lqkg;

    .line 43
    iput-object p5, p0, Ljpm;->a:Lqkg;

    .line 44
    iput-object p8, p0, Ljpm;->h:Lqkg;

    .line 45
    iput-object p12, p0, Ljpm;->k:Llco;

    .line 46
    iput-object p13, p0, Ljpm;->l:Lfhv;

    .line 47
    iput-object p11, p0, Ljpm;->o:Lbqg;

    .line 48
    iput-object p14, p0, Ljpm;->m:Lljf;

    .line 49
    iput-object p15, p0, Ljpm;->n:Lhuf;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 54
    iget-object v0, p0, Ljpm;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    .line 55
    .local v0, "jusVar":Ljus;
    iget-object v1, p0, Ljpm;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhpb;

    iget-object v1, p0, Ljpm;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhos;

    iget-object v1, p0, Ljpm;->o:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v4

    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljpm;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpc;

    iget-object v1, p0, Ljpm;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljsc;

    iget-object v1, p0, Ljpm;->n:Lhuf;

    sget-object v8, Lhtu;->m:Lhun;

    invoke-interface {v1, v8}, Lhuf;->a(Lhts;)Llco;

    move-result-object v8

    iget-object v1, p0, Ljpm;->n:Lhuf;

    sget-object v9, Lhtu;->j:Lhun;

    invoke-interface {v1, v9}, Lhuf;->a(Lhts;)Llco;

    move-result-object v9

    iget-object v1, p0, Ljpm;->n:Lhuf;

    sget-object v10, Lhtu;->n:Lhun;

    invoke-interface {v1, v10}, Lhuf;->a(Lhts;)Llco;

    move-result-object v10

    iget-object v11, p0, Ljpm;->k:Llco;

    invoke-interface/range {v2 .. v11}, Lhpb;->e(Lhos;Llap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljsc;Llco;Llco;Llco;Llco;)V

    .line 56
    iget-object v1, p0, Ljpm;->m:Lljf;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Ljpm;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Ljpm;->l:Lfhv;

    iget-object v2, p0, Ljpm;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfox;

    invoke-virtual {v1, v2}, Lfhv;->e(Lfik;)V

    .line 60
    :cond_0
    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ldefpackage/ks;

    invoke-direct {v2, p0, v1, v0}, Ldefpackage/ks;-><init>(Ljpm;Landroid/view/View;Ljus;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v2, p0, Ljpm;->m:Lljf;

    const-string v3, "WireBottomBar"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Ljpm;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    .line 130
    iget-object v2, p0, Ljpm;->m:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 131
    iget-object v2, p0, Ljpm;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Ljpm;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    const v3, 0x7f0a01f9

    invoke-virtual {v0, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v2, v3}, Lidc;->f(Landroid/view/ViewStub;)V

    .line 133
    iget-object v2, p0, Ljpm;->d:Lqkg;

    check-cast v2, Ljnw;

    invoke-virtual {v2}, Ljnw;->mo37get()Ljns;

    move-result-object v2

    iget-object v2, v2, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 134
    .local v2, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v3, p0, Ljpm;->c:Lojc;

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    .line 137
    .end local v2    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_1
    return-void
.end method
