.class public final Ldefpackage/doh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gjt;


# instance fields
.field public final a:Ldefpackage/dos;

.field public final b:Ldefpackage/doi;


# direct methods
.method public constructor <init>(Ldefpackage/doi;Ldefpackage/dos;)V
    .locals 0
    .param p1, "doiVar"    # Ldefpackage/doi;
    .param p2, "dosVar"    # Ldefpackage/dos;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/doh;->b:Ldefpackage/doi;

    .line 14
    iput-object p2, p0, Ldefpackage/doh;->a:Ldefpackage/dos;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/doh;->a:Ldefpackage/dos;

    .line 20
    .local v0, "dosVar":Ldefpackage/dos;
    new-instance v1, Ldefpackage/doh$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/doh$1;-><init>(Ldefpackage/doh;Ldefpackage/dos;)V

    invoke-static {v1}, Ldefpackage/phu;->a(Ljava/util/concurrent/Callable;)Ldefpackage/phu;

    move-result-object v1

    .line 27
    .local v1, "a":Ldefpackage/phu;
    iget-object v2, p0, Ldefpackage/doh;->b:Ldefpackage/doi;

    iget-object v2, v2, Ldefpackage/doi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object v1
.end method

.method public final b()Ldefpackage/pht;
    .locals 2

    .line 33
    new-instance v0, Ldefpackage/dod;

    iget-object v1, p0, Ldefpackage/doh;->a:Ldefpackage/dos;

    iget-object v1, v1, Ldefpackage/dos;->a:Ldefpackage/mad;

    invoke-direct {v0, v1}, Ldefpackage/dod;-><init>(Ldefpackage/mad;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
