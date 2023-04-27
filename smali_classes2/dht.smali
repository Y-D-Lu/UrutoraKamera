.class public final Ldht;
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

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldht;->a:Lqkg;

    .line 21
    iput-object p2, p0, Ldht;->b:Lqkg;

    .line 22
    iput-object p3, p0, Ldht;->c:Lqkg;

    .line 23
    iput-object p4, p0, Ldht;->d:Lqkg;

    .line 24
    iput-object p5, p0, Ldht;->e:Lqkg;

    .line 25
    iput-object p6, p0, Ldht;->f:Lqkg;

    .line 26
    iput-object p7, p0, Ldht;->g:Lqkg;

    .line 27
    iput-object p8, p0, Ldht;->h:Lqkg;

    .line 28
    iput-object p9, p0, Ldht;->i:Lqkg;

    .line 29
    return-void
.end method


# virtual methods
.method public final mo37get()Ldhs;
    .locals 11

    .line 34
    iget-object v0, p0, Ldht;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 35
    .local v0, "fwVar":Lfw;
    new-instance v10, Ldhs;

    iget-object v1, p0, Ldht;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llar;

    iget-object v1, p0, Ldht;->c:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v3

    iget-object v1, p0, Ldht;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lljf;

    invoke-static {}, Lcsm;->d()Ljava/time/Clock;

    move-result-object v5

    iget-object v1, p0, Ldht;->e:Lqkg;

    check-cast v1, Ldhw;

    invoke-virtual {v1}, Ldhw;->mo37get()Ljava/time/Duration;

    move-result-object v6

    iget-object v1, p0, Ldht;->f:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ldht;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldht;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldia;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldhs;-><init>(Llar;Llis;Lljf;Ljava/time/Clock;Ljava/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldia;)V

    .line 36
    .local v1, "dhsVar":Ldhs;
    iget-object v2, p0, Ldht;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbus;

    new-instance v3, Ldefpackage/A5;

    invoke-direct {v3, p0, v1}, Ldefpackage/A5;-><init>(Ldht;Ldhs;)V

    invoke-virtual {v2, v3}, Lbus;->a(Lbur;)Llie;

    .line 50
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldht;->mo37get()Ldhs;

    move-result-object v0

    return-object v0
.end method
