.class Ldefpackage/nkg$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkg$1$1;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/nkg$1$1;

.field final synthetic val$phtVar3:Ldefpackage/pht;


# direct methods
.method constructor <init>(Ldefpackage/nkg$1$1;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/nkg$1$1;

    .line 167
    iput-object p1, p0, Ldefpackage/nkg$1$1$1;->this$2:Ldefpackage/nkg$1$1;

    iput-object p2, p0, Ldefpackage/nkg$1$1$1;->val$phtVar3:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ldefpackage/nkg$1$1$1;->this$2:Ldefpackage/nkg$1$1;

    iget-object v0, v0, Ldefpackage/nkg$1$1;->this$1:Ldefpackage/nkg$1;

    iget-object v0, v0, Ldefpackage/nkg$1;->this$0:Ldefpackage/nkg;

    .line 171
    .local v0, "nkgVar3":Ldefpackage/nkg;
    iget-object v1, p0, Ldefpackage/nkg$1$1$1;->val$phtVar3:Ldefpackage/pht;

    .line 172
    .local v1, "phtVar4":Ldefpackage/pht;
    iget-object v2, v0, Ldefpackage/nkg;->b:Ldefpackage/pht;

    invoke-static {v2}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Ldefpackage/nkg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, Ldefpackage/nkg;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 174
    :try_start_0
    iput-object v1, v0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    sget-object v2, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v2

    .line 175
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
