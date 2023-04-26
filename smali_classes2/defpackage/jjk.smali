.class public final Ldefpackage/jjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/jjk;->a:Ldefpackage/qkg;

    .line 19
    iput-object p2, p0, Ldefpackage/jjk;->b:Ldefpackage/qkg;

    .line 20
    iput-object p3, p0, Ldefpackage/jjk;->c:Ldefpackage/qkg;

    .line 21
    iput-object p4, p0, Ldefpackage/jjk;->d:Ldefpackage/qkg;

    .line 22
    iput-object p5, p0, Ldefpackage/jjk;->e:Ldefpackage/qkg;

    .line 23
    iput-object p6, p0, Ldefpackage/jjk;->f:Ldefpackage/qkg;

    .line 24
    iput-object p7, p0, Ldefpackage/jjk;->g:Ldefpackage/qkg;

    .line 25
    iput-object p8, p0, Ldefpackage/jjk;->h:Ldefpackage/qkg;

    .line 26
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jjj;
    .locals 10

    .line 31
    new-instance v9, Ldefpackage/jjj;

    iget-object v0, p0, Ldefpackage/jjk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/jjk;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emg;

    invoke-virtual {v0}, Ldefpackage/emg;->mo37get()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/jjk;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/epj;

    iget-object v0, p0, Ldefpackage/jjk;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/jjd;

    iget-object v0, p0, Ldefpackage/jjk;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldefpackage/jjk;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/bus;

    iget-object v0, p0, Ldefpackage/jjk;->g:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emj;

    invoke-virtual {v0}, Ldefpackage/emj;->mo37get()Landroid/content/Intent;

    move-result-object v7

    iget-object v0, p0, Ldefpackage/jjk;->h:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emz;

    invoke-virtual {v0}, Ldefpackage/emz;->mo37get()Landroid/os/PowerManager;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldefpackage/jjj;-><init>(Ldefpackage/lar;Landroid/view/Window;Ldefpackage/epj;Ldefpackage/jjd;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/bus;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/jjk;->mo37get()Ldefpackage/jjj;

    move-result-object v0

    return-object v0
.end method
