.class Ldefpackage/ctb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctb;->a(Ldefpackage/csw;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ctb;

.field public final synthetic val$cswVar:Ldefpackage/csw;


# direct methods
.method public constructor <init>(Ldefpackage/ctb;Ldefpackage/csw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctb;

    .line 47
    iput-object p1, p0, Ldefpackage/ctb$2;->this$0:Ldefpackage/ctb;

    iput-object p2, p0, Ldefpackage/ctb$2;->val$cswVar:Ldefpackage/csw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/ctb$2;->this$0:Ldefpackage/ctb;

    .line 51
    .local v0, "ctbVar":Ldefpackage/ctb;
    iget-object v1, p0, Ldefpackage/ctb$2;->val$cswVar:Ldefpackage/csw;

    .line 52
    .local v1, "cswVar2":Ldefpackage/csw;
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v2, v0, Ldefpackage/ctb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
