.class public final Lldf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;

.field private final b:Lldi;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 3
    .param p1, "lcoVar"    # Llco;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lldf;->a:Llco;

    .line 13
    new-instance v0, Lldi;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lldi;-><init>(Ljava/lang/Object;)V

    .line 14
    .local v0, "ldiVar":Lldi;
    iput-object v0, p0, Lldf;->b:Lldi;

    .line 15
    new-instance v1, Ldefpackage/au;

    invoke-direct {v1, p0, v0}, Ldefpackage/au;-><init>(Lldf;Lldi;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {p1, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, p0, Lldf;->b:Lldi;

    invoke-virtual {v0, p1, p2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lldf;->b:Lldi;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    return-object v0
.end method
