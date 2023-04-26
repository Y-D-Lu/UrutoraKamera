.class public final Ldefpackage/bvu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ldefpackage/ljf;

.field public c:Ldefpackage/lis;

.field public d:Ldefpackage/lbl;

.field private final e:Ldefpackage/pih;

.field private f:Ldefpackage/pht;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/ljd;

    invoke-direct {v0}, Ldefpackage/ljd;-><init>()V

    iput-object v0, p0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    .line 10
    new-instance v0, Ldefpackage/liw;

    invoke-direct {v0}, Ldefpackage/liw;-><init>()V

    iput-object v0, p0, Ldefpackage/bvu;->c:Ldefpackage/lis;

    .line 16
    iput-object p1, p0, Ldefpackage/bvu;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 18
    .local v0, "f":Ldefpackage/pih;
    iput-object v0, p0, Ldefpackage/bvu;->e:Ldefpackage/pih;

    .line 19
    iput-object v0, p0, Ldefpackage/bvu;->f:Ldefpackage/pht;

    .line 20
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ldefpackage/bvu;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 23
    new-instance v0, Ldefpackage/bvu;

    invoke-direct {v0, p0}, Ldefpackage/bvu;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldefpackage/pht;
    .locals 4

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/bvu;->e:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/bvu;->e:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 32
    iget-object v1, p0, Ldefpackage/bvu;->d:Ldefpackage/lbl;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldefpackage/bvu;->c:Ldefpackage/lis;

    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, p0, Ldefpackage/bvu;->f:Ldefpackage/pht;

    new-instance v2, Ldefpackage/bvt;

    invoke-direct {v2, p0}, Ldefpackage/bvt;-><init>(Ldefpackage/bvu;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_2
    iget-object v1, p0, Ldefpackage/bvu;->e:Ldefpackage/pih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Ldefpackage/bvu;->f:Ldefpackage/pht;

    return-object v1
.end method

.method public final c(Ldefpackage/qkg;Ljava/lang/String;)V
    .locals 4
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "str"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ldefpackage/bvu;->c:Ldefpackage/lis;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Futures.transform: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldefpackage/bvu;->f:Ldefpackage/pht;

    new-instance v1, Ldefpackage/bvu$1;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/bvu$1;-><init>(Ldefpackage/bvu;Ljava/lang/String;Ldefpackage/qkg;)V

    iget-object v2, p0, Ldefpackage/bvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    .line 59
    .local v0, "i":Ldefpackage/pht;
    iput-object v0, p0, Ldefpackage/bvu;->f:Ldefpackage/pht;

    .line 60
    iget-object v1, p0, Ldefpackage/bvu;->c:Ldefpackage/lis;

    .line 61
    .local v1, "lisVar":Ldefpackage/lis;
    if-eqz v1, :cond_1

    .line 62
    const-string v2, " complete."

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed!"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ldefpackage/dgg;->c(Ldefpackage/lis;Ldefpackage/pht;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final d(Ldefpackage/qkg;Ljava/lang/String;)V
    .locals 3
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "str"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Ldefpackage/bvu;->f:Ldefpackage/pht;

    new-instance v1, Ldefpackage/bvs;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/bvs;-><init>(Ldefpackage/bvu;Ljava/lang/String;Ldefpackage/qkg;)V

    iget-object v2, p0, Ldefpackage/bvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void
.end method
