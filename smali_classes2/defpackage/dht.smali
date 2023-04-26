.class public final Ldefpackage/dht;
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

.field private final i:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/dht;->a:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/dht;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/dht;->c:Ldefpackage/qkg;

    .line 23
    iput-object p4, p0, Ldefpackage/dht;->d:Ldefpackage/qkg;

    .line 24
    iput-object p5, p0, Ldefpackage/dht;->e:Ldefpackage/qkg;

    .line 25
    iput-object p6, p0, Ldefpackage/dht;->f:Ldefpackage/qkg;

    .line 26
    iput-object p7, p0, Ldefpackage/dht;->g:Ldefpackage/qkg;

    .line 27
    iput-object p8, p0, Ldefpackage/dht;->h:Ldefpackage/qkg;

    .line 28
    iput-object p9, p0, Ldefpackage/dht;->i:Ldefpackage/qkg;

    .line 29
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dhs;
    .locals 11

    .line 34
    iget-object v0, p0, Ldefpackage/dht;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fw;

    .line 35
    .local v0, "fwVar":Ldefpackage/fw;
    new-instance v10, Ldefpackage/dhs;

    iget-object v1, p0, Ldefpackage/dht;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/dht;->c:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/liq;

    invoke-virtual {v1}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v3

    iget-object v1, p0, Ldefpackage/dht;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldefpackage/ljf;

    invoke-static {}, Ldefpackage/csm;->d()Ljava/time/Clock;

    move-result-object v5

    iget-object v1, p0, Ldefpackage/dht;->e:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dhw;

    invoke-virtual {v1}, Ldefpackage/dhw;->mo37get()Ljava/time/Duration;

    move-result-object v6

    iget-object v1, p0, Ldefpackage/dht;->f:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/bpk;

    invoke-virtual {v1}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ldefpackage/dht;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldefpackage/dht;->h:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldefpackage/dia;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldefpackage/dhs;-><init>(Ldefpackage/lar;Ldefpackage/lis;Ldefpackage/ljf;Ljava/time/Clock;Ljava/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldefpackage/dia;)V

    .line 36
    .local v1, "dhsVar":Ldefpackage/dhs;
    iget-object v2, p0, Ldefpackage/dht;->i:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bus;

    new-instance v3, Ldefpackage/dht$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/dht$1;-><init>(Ldefpackage/dht;Ldefpackage/dhs;)V

    invoke-virtual {v2, v3}, Ldefpackage/bus;->a(Ldefpackage/bur;)Ldefpackage/lie;

    .line 50
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/dht;->mo37get()Ldefpackage/dhs;

    move-result-object v0

    return-object v0
.end method
