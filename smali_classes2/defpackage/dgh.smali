.class public final Ldefpackage/dgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
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

.method public static a(Ldefpackage/ddf;)Ljava/util/Set;
    .locals 2
    .param p0, "ddfVar"    # Ldefpackage/ddf;

    .line 14
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 15
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p0}, Ldefpackage/ddf;->e()V

    .line 16
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v1
.end method
