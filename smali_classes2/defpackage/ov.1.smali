.class public Ldefpackage/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxp;-><init>(Llxq;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llxp;


# direct methods
.method public constructor <init>(Llxp;)V
    .locals 0
    .param p1, "this$0"    # Llxp;

    .line 16
    iput-object p1, p0, Ldefpackage/ov;->this$0:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/ov;->this$0:Llxp;

    .line 20
    .local v0, "lxpVar":Llxp;
    iget-object v1, v0, Llxp;->c:Llxq;

    iget-object v1, v1, Llxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Llxp;->c:Llxq;

    iget-object v2, v2, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v0, Llxp;->c:Llxq;

    invoke-virtual {v2}, Llxq;->d()V

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Llxp;->c:Llxq;

    invoke-virtual {v1}, Llxq;->e()V

    .line 25
    return-void

    .line 23
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
