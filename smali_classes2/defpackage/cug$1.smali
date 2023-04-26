.class Ldefpackage/cug$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cug;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cug;

.field final synthetic val$cubVar:Ldefpackage/cub;


# direct methods
.method constructor <init>(Ldefpackage/cug;Ldefpackage/cub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cug;

    .line 153
    iput-object p1, p0, Ldefpackage/cug$1;->this$0:Ldefpackage/cug;

    iput-object p2, p0, Ldefpackage/cug$1;->val$cubVar:Ldefpackage/cub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Ldefpackage/cug$1;->val$cubVar:Ldefpackage/cub;

    .line 157
    .local v0, "cubVar2":Ldefpackage/cub;
    iget-object v1, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v1, v1, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v2, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v2, v2, Ldefpackage/cug;->b:Ldefpackage/cum;

    invoke-interface {v2}, Ldefpackage/cum;->a()V

    .line 159
    iget-object v2, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v2, v2, Ldefpackage/cug;->k:Ldefpackage/hug;

    sget-object v3, Ldefpackage/htu;->t:Ldefpackage/huk;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
