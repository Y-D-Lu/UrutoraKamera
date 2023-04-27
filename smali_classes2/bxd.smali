.class public final Lbxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbxd;->a:Llco;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 2
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Lbxd;->a:Llco;

    new-instance v1, Ldefpackage/M0;

    invoke-direct {v1, p0, p1}, Ldefpackage/M0;-><init>(Lbxd;Llij;)V

    invoke-interface {v0, v1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lbxd;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
