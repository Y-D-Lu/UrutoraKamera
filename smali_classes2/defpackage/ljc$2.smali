.class Ldefpackage/ljc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ljc;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ljc;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ldefpackage/ljc;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ljc;

    .line 68
    iput-object p1, p0, Ldefpackage/ljc$2;->this$0:Ldefpackage/ljc;

    iput-object p2, p0, Ldefpackage/ljc$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 71
    iget-object v0, p0, Ldefpackage/ljc$2;->this$0:Ldefpackage/ljc;

    .line 72
    .local v0, "ljcVar":Ldefpackage/ljc;
    iget-object v1, p0, Ldefpackage/ljc$2;->val$callable:Ljava/util/concurrent/Callable;

    .line 74
    .local v1, "callable2":Ljava/util/concurrent/Callable;
    :try_start_0
    const-string v2, "Primes"

    invoke-virtual {v0, v2}, Ldefpackage/ljc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    return-object v2

    .line 77
    :catch_0
    move-exception v2

    .line 78
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .end local v2    # "e":Ljava/lang/Exception;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    nop

    .line 83
    const/4 v2, 0x0

    return-object v2

    .line 81
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    throw v2
.end method
