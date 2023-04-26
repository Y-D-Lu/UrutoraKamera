.class public final Ldefpackage/nkv;
.super Ldefpackage/njo;
.source ""


# instance fields
.field private final a:Ldefpackage/pqm;


# direct methods
.method public constructor <init>(Ldefpackage/pqm;)V
    .locals 0
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 10
    invoke-direct {p0}, Ldefpackage/njo;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nkv;->a:Ldefpackage/pqm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ldefpackage/nkf;)Ldefpackage/pht;
    .locals 6
    .param p1, "iOException"    # Ljava/io/IOException;
    .param p2, "nkfVar"    # Ldefpackage/nkf;

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/ppp;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ldefpackage/nkv;->a:Ldefpackage/pqm;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    .line 20
    .local v0, "V":Ldefpackage/pht;
    iget-object v1, p2, Ldefpackage/nkf;->a:Ldefpackage/nkg;

    .line 21
    .local v1, "nkgVar":Ldefpackage/nkg;
    new-instance v2, Ldefpackage/nkb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldefpackage/nkb;-><init>(Ldefpackage/nkg;I)V

    invoke-static {v2}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/nkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    const-class v3, Ljava/io/IOException;

    new-instance v4, Ldefpackage/nkv$1;

    invoke-direct {v4, p0, p1}, Ldefpackage/nkv$1;-><init>(Ldefpackage/nkv;Ljava/io/IOException;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4, v5}, Ldefpackage/pfj;->i(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
