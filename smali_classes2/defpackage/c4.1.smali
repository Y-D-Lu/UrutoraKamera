.class public Ldefpackage/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcug;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcug;

.field public final synthetic val$cubVar:Lcub;


# direct methods
.method public constructor <init>(Lcug;Lcub;)V
    .locals 0
    .param p1, "this$0"    # Lcug;

    .line 153
    iput-object p1, p0, Ldefpackage/c4;->this$0:Lcug;

    iput-object p2, p0, Ldefpackage/c4;->val$cubVar:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Ldefpackage/c4;->val$cubVar:Lcub;

    .line 157
    .local v0, "cubVar2":Lcub;
    iget-object v1, v0, Lcub;->a:Lcug;

    iget-object v1, v1, Lcug;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v2, v2, Lcug;->b:Lcum;

    invoke-interface {v2}, Lcum;->a()V

    .line 159
    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v2, v2, Lcug;->k:Lhug;

    sget-object v3, Lhtu;->t:Lhuk;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

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
