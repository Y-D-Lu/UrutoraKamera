.class public final Lfue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/microvideo/tonemap/MeanVarianceToneMapParameterExtractor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfue;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpht;Lpht;Lpih;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "phtVar"    # Lpht;
    .param p3, "phtVar2"    # Lpht;
    .param p4, "pihVar"    # Lpih;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lfue;->b:Lpih;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Lplk;->ab(Ljava/lang/Iterable;)Lpht;

    move-result-object v1

    new-instance v2, Ldefpackage/Qc;

    invoke-direct {v2, p0, p2, p3}, Ldefpackage/Qc;-><init>(Lfue;Lpht;Lpht;)V

    invoke-interface {v1, v2, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method
