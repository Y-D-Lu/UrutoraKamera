.class public final Ldefpackage/eea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/lnx;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/lco;

.field private final e:Ldefpackage/lap;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ljava/util/Map;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lap;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "lcoVar2"    # Ldefpackage/lco;
    .param p5, "lapVar"    # Ldefpackage/lap;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/eea;->a:Ldefpackage/lnc;

    .line 18
    sget-object v0, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    .line 19
    .local v0, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Ldefpackage/eea;->b:Ldefpackage/lnx;

    .line 21
    iput-object p3, p0, Ldefpackage/eea;->c:Ldefpackage/lco;

    .line 22
    iput-object p4, p0, Ldefpackage/eea;->d:Ldefpackage/lco;

    .line 23
    iput-object p5, p0, Ldefpackage/eea;->e:Ldefpackage/lap;

    .line 24
    iput-object p6, p0, Ldefpackage/eea;->f:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method private final a(Ldefpackage/lco;ZLjava/lang/String;)V
    .locals 3
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "z"    # Z
    .param p3, "str"    # Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ldefpackage/eea;->e:Ldefpackage/lap;

    new-instance v1, Ldefpackage/eea$1;

    invoke-direct {v1, p0, p2}, Ldefpackage/eea$1;-><init>(Ldefpackage/eea;Z)V

    iget-object v2, p0, Ldefpackage/eea;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Ldefpackage/eea;->c:Ldefpackage/lco;

    const/4 v1, 0x1

    const-string v2, "standby"

    invoke-direct {p0, v0, v1, v2}, Ldefpackage/eea;->a(Ldefpackage/lco;ZLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldefpackage/eea;->d:Ldefpackage/lco;

    const/4 v1, 0x0

    const-string v2, "delayed"

    invoke-direct {p0, v0, v1, v2}, Ldefpackage/eea;->a(Ldefpackage/lco;ZLjava/lang/String;)V

    .line 44
    return-void
.end method
