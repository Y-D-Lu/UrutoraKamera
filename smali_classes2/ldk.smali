.class public final Lldk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# instance fields
.field public final a:Llco;

.field public final b:Lldl;


# direct methods
.method public constructor <init>(Lldl;Llco;)V
    .locals 0
    .param p1, "ldlVar"    # Lldl;
    .param p2, "lcoVar"    # Llco;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lldk;->b:Lldl;

    .line 14
    iput-object p2, p0, Lldk;->a:Llco;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 2
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Lldk;->a:Llco;

    new-instance v1, Ldefpackage/cu;

    invoke-direct {v1, p0, p1}, Ldefpackage/cu;-><init>(Lldk;Llij;)V

    invoke-interface {v0, v1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 2

    .line 29
    iget-object v0, p0, Lldk;->b:Lldl;

    iget-object v1, p0, Lldk;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
