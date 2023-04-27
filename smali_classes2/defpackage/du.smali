.class public Ldefpackage/Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllr;->a(Lllt;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lllr;

.field public final synthetic val$lltVar:Lllt;


# direct methods
.method public constructor <init>(Lllr;Lllt;)V
    .locals 0
    .param p1, "this$0"    # Lllr;

    .line 14
    iput-object p1, p0, Ldefpackage/Du;->this$0:Lllr;

    iput-object p2, p0, Ldefpackage/Du;->val$lltVar:Lllt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/Du;->this$0:Lllr;

    .line 18
    .local v0, "llrVar":Lllr;
    iget-object v1, p0, Ldefpackage/Du;->val$lltVar:Lllt;

    .line 19
    .local v1, "lltVar2":Lllt;
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lllr;->a:Ljava/util/List;

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
