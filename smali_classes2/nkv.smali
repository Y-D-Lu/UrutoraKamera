.class public final Lnkv;
.super Lnjo;
.source ""


# instance fields
.field private final a:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0
    .param p1, "pqmVar"    # Lpqm;

    .line 10
    invoke-direct {p0}, Lnjo;-><init>()V

    .line 11
    iput-object p1, p0, Lnkv;->a:Lpqm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lnkf;)Lpht;
    .locals 6
    .param p1, "iOException"    # Ljava/io/IOException;
    .param p2, "nkfVar"    # Lnkf;

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lppp;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lnkv;->a:Lpqm;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    .line 20
    .local v0, "V":Lpht;
    iget-object v1, p2, Lnkf;->a:Lnkg;

    .line 21
    .local v1, "nkgVar":Lnkg;
    new-instance v2, Lnkb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnkb;-><init>(Lnkg;I)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v2

    iget-object v3, v1, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    const-class v3, Ljava/io/IOException;

    new-instance v4, Ldefpackage/Qx;

    invoke-direct {v4, p0, p1}, Ldefpackage/Qx;-><init>(Lnkv;Ljava/io/IOException;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4, v5}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    return-object v2
.end method
