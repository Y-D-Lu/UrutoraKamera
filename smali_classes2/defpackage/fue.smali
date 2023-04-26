.class public final Ldefpackage/fue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/pih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/microvideo/tonemap/MeanVarianceToneMapParameterExtractor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fue;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pih;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "phtVar2"    # Ldefpackage/pht;
    .param p4, "pihVar"    # Ldefpackage/pih;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Ldefpackage/fue;->b:Ldefpackage/pih;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Ldefpackage/plk;->ab(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/fue$1;

    invoke-direct {v2, p0, p2, p3}, Ldefpackage/fue$1;-><init>(Ldefpackage/fue;Ldefpackage/pht;Ldefpackage/pht;)V

    invoke-interface {v1, v2, p1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method
