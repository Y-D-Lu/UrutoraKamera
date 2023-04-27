.class public Ldefpackage/wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbi;->O(Landroid/widget/ImageButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkbi;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lkbi;Z)V
    .locals 0
    .param p1, "this$0"    # Lkbi;

    .line 400
    iput-object p1, p0, Ldefpackage/wt;->this$0:Lkbi;

    iput-boolean p2, p0, Ldefpackage/wt;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 403
    iget-object v0, p0, Ldefpackage/wt;->this$0:Lkbi;

    .line 404
    .local v0, "kbiVar":Lkbi;
    iget-object v1, v0, Lkbi;->z:Lkbx;

    iget-boolean v2, p0, Ldefpackage/wt;->val$z:Z

    invoke-virtual {v1, v2}, Lkbk;->l(Z)V

    .line 405
    const/4 v1, 0x1

    return v1
.end method
