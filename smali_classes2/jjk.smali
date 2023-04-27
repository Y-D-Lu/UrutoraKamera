.class public final Ljjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljjk;->a:Lqkg;

    .line 19
    iput-object p2, p0, Ljjk;->b:Lqkg;

    .line 20
    iput-object p3, p0, Ljjk;->c:Lqkg;

    .line 21
    iput-object p4, p0, Ljjk;->d:Lqkg;

    .line 22
    iput-object p5, p0, Ljjk;->e:Lqkg;

    .line 23
    iput-object p6, p0, Ljjk;->f:Lqkg;

    .line 24
    iput-object p7, p0, Ljjk;->g:Lqkg;

    .line 25
    iput-object p8, p0, Ljjk;->h:Lqkg;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljjk;->mo37get()Ljjj;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljjj;
    .locals 10

    .line 31
    new-instance v9, Ljjj;

    iget-object v0, p0, Ljjk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llar;

    iget-object v0, p0, Ljjk;->b:Lqkg;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->mo37get()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Ljjk;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lepj;

    iget-object v0, p0, Ljjk;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljjd;

    iget-object v0, p0, Ljjk;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljjk;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbus;

    iget-object v0, p0, Ljjk;->g:Lqkg;

    check-cast v0, Lemj;

    invoke-virtual {v0}, Lemj;->mo37get()Landroid/content/Intent;

    move-result-object v7

    iget-object v0, p0, Ljjk;->h:Lqkg;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->mo37get()Landroid/os/PowerManager;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljjj;-><init>(Llar;Landroid/view/Window;Lepj;Ljjd;Ljava/util/concurrent/ScheduledExecutorService;Lbus;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v9
.end method
