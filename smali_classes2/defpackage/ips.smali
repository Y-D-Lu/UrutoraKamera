.class public final Ldefpackage/ips;
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

.field private final j:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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
    .param p10, "qkgVar10"    # Ldefpackage/qkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ips;->a:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/ips;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/ips;->c:Ldefpackage/qkg;

    .line 23
    iput-object p4, p0, Ldefpackage/ips;->d:Ldefpackage/qkg;

    .line 24
    iput-object p5, p0, Ldefpackage/ips;->e:Ldefpackage/qkg;

    .line 25
    iput-object p6, p0, Ldefpackage/ips;->f:Ldefpackage/qkg;

    .line 26
    iput-object p7, p0, Ldefpackage/ips;->g:Ldefpackage/qkg;

    .line 27
    iput-object p8, p0, Ldefpackage/ips;->h:Ldefpackage/qkg;

    .line 28
    iput-object p9, p0, Ldefpackage/ips;->i:Ldefpackage/qkg;

    .line 29
    iput-object p10, p0, Ldefpackage/ips;->j:Ldefpackage/qkg;

    .line 30
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ipr;
    .locals 12

    .line 35
    new-instance v11, Ldefpackage/ipr;

    iget-object v0, p0, Ldefpackage/ips;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/btt;

    iget-object v0, p0, Ldefpackage/ips;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/ips;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/lap;

    iget-object v0, p0, Ldefpackage/ips;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/ips;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/jhh;

    iget-object v0, p0, Ldefpackage/ips;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/ilu;

    iget-object v0, p0, Ldefpackage/ips;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ikm;

    iget-object v0, p0, Ldefpackage/ips;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/ilx;

    iget-object v0, p0, Ldefpackage/ips;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/imt;

    iget-object v0, p0, Ldefpackage/ips;->j:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/iqj;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldefpackage/ipr;-><init>(Ldefpackage/btt;Ljava/util/concurrent/Executor;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/jhh;Ldefpackage/ilu;Ldefpackage/ikm;Ldefpackage/ilx;Ldefpackage/imt;Ldefpackage/iqj;)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ips;->mo37get()Ldefpackage/ipr;

    move-result-object v0

    return-object v0
.end method
