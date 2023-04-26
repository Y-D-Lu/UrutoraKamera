.class Ldefpackage/hmx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hmx;->p(Ldefpackage/jtw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hmx;

.field final synthetic val$jtwVar:Ldefpackage/jtw;

.field final synthetic val$onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Ldefpackage/hmx;Landroid/view/View$OnTouchListener;Ldefpackage/jtw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hmx;

    .line 28
    iput-object p1, p0, Ldefpackage/hmx$1;->this$0:Ldefpackage/hmx;

    iput-object p2, p0, Ldefpackage/hmx$1;->val$onTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Ldefpackage/hmx$1;->val$jtwVar:Ldefpackage/jtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/hmx$1;->this$0:Ldefpackage/hmx;

    .line 32
    .local v0, "hmxVar":Ldefpackage/hmx;
    iget-object v1, p0, Ldefpackage/hmx$1;->val$onTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v2, v0, Ldefpackage/hmx;->b:Ldefpackage/hmy;

    iget-object v2, v2, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v3, p0, Ldefpackage/hmx$1;->val$jtwVar:Ldefpackage/jtw;

    iget-object v3, v3, Ldefpackage/jtw;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    return-void
.end method
