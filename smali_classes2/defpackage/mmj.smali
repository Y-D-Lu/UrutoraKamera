.class final Ldefpackage/mmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mmj;->a:Ldefpackage/pht;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Ldefpackage/mmj;->a:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ldefpackage/piq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    nop

    .line 19
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Ldefpackage/piq;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/okd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
