.class public final Ldgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;)Ljava/util/Set;
    .locals 2
    .param p0, "ddfVar"    # Lddf;

    .line 14
    sget-object v0, Lddl;->a:Lddi;

    .line 15
    .local v0, "ddiVar":Lddi;
    invoke-interface {p0}, Lddf;->e()V

    .line 16
    sget-object v1, Lorx;->a:Lorx;

    return-object v1
.end method
