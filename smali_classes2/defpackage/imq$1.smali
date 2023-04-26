.class Ldefpackage/imq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/imq;->d(Ldefpackage/imr;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/imq;

.field final synthetic val$imrVar:Ldefpackage/imr;


# direct methods
.method constructor <init>(Ldefpackage/imq;Ldefpackage/imr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/imq;

    .line 69
    iput-object p1, p0, Ldefpackage/imq$1;->this$0:Ldefpackage/imq;

    iput-object p2, p0, Ldefpackage/imq$1;->val$imrVar:Ldefpackage/imr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 72
    iget-object v0, p0, Ldefpackage/imq$1;->this$0:Ldefpackage/imq;

    .line 73
    .local v0, "imqVar":Ldefpackage/imq;
    iget-object v1, p0, Ldefpackage/imq$1;->val$imrVar:Ldefpackage/imr;

    .line 74
    .local v1, "imrVar2":Ldefpackage/imr;
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Ldefpackage/imq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
