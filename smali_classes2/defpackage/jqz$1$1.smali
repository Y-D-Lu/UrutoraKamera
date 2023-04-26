.class Ldefpackage/jqz$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jqz$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/jqz$1;

.field final synthetic val$kbiVar2:Ldefpackage/kbi;

.field final synthetic val$obtain:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Ldefpackage/jqz$1;Ldefpackage/kbi;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jqz$1;

    .line 101
    iput-object p1, p0, Ldefpackage/jqz$1$1;->this$1:Ldefpackage/jqz$1;

    iput-object p2, p0, Ldefpackage/jqz$1$1;->val$kbiVar2:Ldefpackage/kbi;

    iput-object p3, p0, Ldefpackage/jqz$1$1;->val$obtain:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 104
    iget-object v0, p0, Ldefpackage/jqz$1$1;->val$kbiVar2:Ldefpackage/kbi;

    .line 105
    .local v0, "kbiVar3":Ldefpackage/kbi;
    iget-object v1, v0, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldefpackage/jqz$1$1;->val$obtain:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    return-void
.end method
