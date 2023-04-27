.class public Ldefpackage/Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloy;->a(Ljava/lang/Runnable;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloy;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lloy;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lloy;

    .line 30
    iput-object p1, p0, Ldefpackage/Qu;->this$0:Lloy;

    iput-object p2, p0, Ldefpackage/Qu;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/Qu;->this$0:Lloy;

    .line 34
    .local v0, "loyVar":Lloy;
    iget-object v1, p0, Ldefpackage/Qu;->val$runnable:Ljava/lang/Runnable;

    .line 35
    .local v1, "runnable2":Ljava/lang/Runnable;
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lloy;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
