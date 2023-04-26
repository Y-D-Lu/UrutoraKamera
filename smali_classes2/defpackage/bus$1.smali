.class Ldefpackage/bus$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bus;->a(Ldefpackage/bur;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bus;

.field final synthetic val$burVar:Ldefpackage/bur;


# direct methods
.method constructor <init>(Ldefpackage/bus;Ldefpackage/bur;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bus;

    .line 14
    iput-object p1, p0, Ldefpackage/bus$1;->this$0:Ldefpackage/bus;

    iput-object p2, p0, Ldefpackage/bus$1;->val$burVar:Ldefpackage/bur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/bus$1;->this$0:Ldefpackage/bus;

    .line 18
    .local v0, "busVar":Ldefpackage/bus;
    iget-object v1, p0, Ldefpackage/bus$1;->val$burVar:Ldefpackage/bur;

    .line 19
    .local v1, "burVar2":Ldefpackage/bur;
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Ldefpackage/bus;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
