.class public Ldefpackage/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcz;-><init>(Landroid/content/Context;Lius;Lqkg;ZLhnx;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcz;

.field public final synthetic val$hnxVar:Lhnx;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Ljcz;Lhnx;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Ljcz;

    .line 42
    iput-object p1, p0, Ldefpackage/dm;->this$0:Ljcz;

    iput-object p2, p0, Ldefpackage/dm;->val$hnxVar:Lhnx;

    iput-object p3, p0, Ldefpackage/dm;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Ldefpackage/dm;->this$0:Ljcz;

    .line 46
    .local v0, "jczVar":Ljcz;
    iget-object v1, p0, Ldefpackage/dm;->val$hnxVar:Lhnx;

    .line 47
    .local v1, "hnxVar2":Lhnx;
    iget-object v2, p0, Ldefpackage/dm;->val$qkgVar:Lqkg;

    .line 48
    .local v2, "qkgVar2":Lqkg;
    iget-boolean v3, v0, Ljcz;->e:Z

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v1}, Lhnx;->e()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtp;

    invoke-interface {v3}, Ldtp;->a()Lpht;

    .line 53
    :goto_0
    return-void
.end method
