.class public Ldefpackage/B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbus;->a(Lbur;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbus;

.field public final synthetic val$burVar:Lbur;


# direct methods
.method public constructor <init>(Lbus;Lbur;)V
    .locals 0
    .param p1, "this$0"    # Lbus;

    .line 14
    iput-object p1, p0, Ldefpackage/B0;->this$0:Lbus;

    iput-object p2, p0, Ldefpackage/B0;->val$burVar:Lbur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/B0;->this$0:Lbus;

    .line 18
    .local v0, "busVar":Lbus;
    iget-object v1, p0, Ldefpackage/B0;->val$burVar:Lbur;

    .line 19
    .local v1, "burVar2":Lbur;
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lbus;->a:Ljava/util/List;

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
