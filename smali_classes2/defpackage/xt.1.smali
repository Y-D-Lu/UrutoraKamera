.class public Ldefpackage/xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0
    .param p1, "this$0"    # Lkbi;

    .line 408
    iput-object p1, p0, Ldefpackage/xt;->this$0:Lkbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 411
    iget-object v0, p0, Ldefpackage/xt;->this$0:Lkbi;

    .line 412
    .local v0, "kbiVar":Lkbi;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 413
    iget-object v1, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v1}, Lkbk;->b()V

    .line 414
    return v2

    .line 416
    :cond_0
    return v2
.end method
