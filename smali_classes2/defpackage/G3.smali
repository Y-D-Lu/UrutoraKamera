.class public Ldefpackage/G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcso;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcso;

.field public final synthetic val$mo37get:Landroid/content/Intent;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lcso;Lqkg;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcso;

    .line 194
    iput-object p1, p0, Ldefpackage/G3;->this$0:Lcso;

    iput-object p2, p0, Ldefpackage/G3;->val$qkgVar:Lqkg;

    iput-object p3, p0, Ldefpackage/G3;->val$mo37get:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 197
    iget-object v0, p0, Ldefpackage/G3;->val$qkgVar:Lqkg;

    .line 198
    .local v0, "qkgVar2":Lqkg;
    iget-object v1, p0, Ldefpackage/G3;->val$mo37get:Landroid/content/Intent;

    .line 199
    .local v1, "intent":Landroid/content/Intent;
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczl;

    .line 200
    .local v2, "czlVar":Lczl;
    iget-object v3, v2, Lczl;->k:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lczl;->x:Lbxy;

    new-instance v5, Ldefpackage/F3;

    invoke-direct {v5, p0, v2, v1}, Ldefpackage/F3;-><init>(Ldefpackage/G3;Lczl;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Lbxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method
