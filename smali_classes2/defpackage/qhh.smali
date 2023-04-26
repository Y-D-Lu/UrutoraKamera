.class public final Ldefpackage/qhh;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field private th:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qhh;->a:Ljava/util/concurrent/Callable;

    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ldefpackage/qbv;)V
    .locals 1
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/qhh;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Ldefpackage/qdb;

    iget-object v0, v0, Ldefpackage/qdb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Ldefpackage/qhh;->th:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    iput-object v0, p0, Ldefpackage/qhh;->th:Ljava/lang/Throwable;

    .line 21
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 23
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Ldefpackage/qhh;->th:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldefpackage/qcs;->h(Ljava/lang/Throwable;Ldefpackage/qbv;)V

    .line 24
    return-void
.end method
