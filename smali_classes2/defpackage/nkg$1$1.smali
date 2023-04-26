.class Ldefpackage/nkg$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkg$1;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nkg$1;

.field public final synthetic val$i:Ldefpackage/pht;

.field public final synthetic val$i2:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/nkg$1;Ldefpackage/pht;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nkg$1;

    .line 158
    iput-object p1, p0, Ldefpackage/nkg$1$1;->this$1:Ldefpackage/nkg$1;

    iput-object p2, p0, Ldefpackage/nkg$1$1;->val$i:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/nkg$1$1;->val$i2:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Ldefpackage/nkg$1$1;->this$1:Ldefpackage/nkg$1;

    iget-object v0, v0, Ldefpackage/nkg$1;->this$0:Ldefpackage/nkg;

    .line 162
    .local v0, "nkgVar2":Ldefpackage/nkg;
    iget-object v1, p0, Ldefpackage/nkg$1$1;->val$i:Ldefpackage/pht;

    .line 163
    .local v1, "phtVar2":Ldefpackage/pht;
    iget-object v2, p0, Ldefpackage/nkg$1$1;->val$i2:Ldefpackage/pht;

    .line 164
    .local v2, "phtVar3":Ldefpackage/pht;
    invoke-static {v1}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    sget-object v3, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v3

    .line 167
    :cond_0
    new-instance v3, Ldefpackage/nkg$1$1$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/nkg$1$1$1;-><init>(Ldefpackage/nkg$1$1;Ldefpackage/pht;)V

    invoke-static {v3}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/nkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    .line 179
    .local v3, "i3":Ldefpackage/pht;
    iget-object v4, v0, Ldefpackage/nkg;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 180
    :try_start_0
    monitor-exit v4

    .line 181
    return-object v3

    .line 180
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method
