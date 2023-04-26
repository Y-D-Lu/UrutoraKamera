.class Ldefpackage/cso$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cso;

.field final synthetic val$mo37get:Landroid/content/Intent;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/cso;Ldefpackage/qkg;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cso;

    .line 194
    iput-object p1, p0, Ldefpackage/cso$1;->this$0:Ldefpackage/cso;

    iput-object p2, p0, Ldefpackage/cso$1;->val$qkgVar:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/cso$1;->val$mo37get:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 197
    iget-object v0, p0, Ldefpackage/cso$1;->val$qkgVar:Ldefpackage/qkg;

    .line 198
    .local v0, "qkgVar2":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/cso$1;->val$mo37get:Landroid/content/Intent;

    .line 199
    .local v1, "intent":Landroid/content/Intent;
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/czl;

    .line 200
    .local v2, "czlVar":Ldefpackage/czl;
    iget-object v3, v2, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Ldefpackage/czl;->x:Ldefpackage/bxy;

    new-instance v5, Ldefpackage/cso$1$1;

    invoke-direct {v5, p0, v2, v1}, Ldefpackage/cso$1$1;-><init>(Ldefpackage/cso$1;Ldefpackage/czl;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Ldefpackage/bxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method
