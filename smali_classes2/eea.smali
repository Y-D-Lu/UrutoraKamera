.class public final Leea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llnc;

.field public final b:Llnx;

.field private final c:Llco;

.field private final d:Llco;

.field private final e:Llap;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llnc;Ljava/util/Map;Llco;Llco;Llap;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "lncVar"    # Llnc;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "lcoVar"    # Llco;
    .param p4, "lcoVar2"    # Llco;
    .param p5, "lapVar"    # Llap;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leea;->a:Llnc;

    .line 18
    sget-object v0, Lhdr;->RAW_ULTRAWIDE:Lhdr;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 19
    .local v0, "lnxVar":Llnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Leea;->b:Llnx;

    .line 21
    iput-object p3, p0, Leea;->c:Llco;

    .line 22
    iput-object p4, p0, Leea;->d:Llco;

    .line 23
    iput-object p5, p0, Leea;->e:Llap;

    .line 24
    iput-object p6, p0, Leea;->f:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method private final a(Llco;ZLjava/lang/String;)V
    .locals 3
    .param p1, "lcoVar"    # Llco;
    .param p2, "z"    # Z
    .param p3, "str"    # Ljava/lang/String;

    .line 28
    iget-object v0, p0, Leea;->e:Llap;

    new-instance v1, Ldefpackage/E7;

    invoke-direct {v1, p0, p2}, Ldefpackage/E7;-><init>(Leea;Z)V

    iget-object v2, p0, Leea;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Leea;->c:Llco;

    const/4 v1, 0x1

    const-string v2, "standby"

    invoke-direct {p0, v0, v1, v2}, Leea;->a(Llco;ZLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Leea;->d:Llco;

    const/4 v1, 0x0

    const-string v2, "delayed"

    invoke-direct {p0, v0, v1, v2}, Leea;->a(Llco;ZLjava/lang/String;)V

    .line 44
    return-void
.end method
