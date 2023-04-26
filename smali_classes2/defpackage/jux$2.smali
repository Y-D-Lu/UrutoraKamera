.class Ldefpackage/jux$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jux;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jux;

.field public final synthetic val$jwdVar:Ldefpackage/jwd;


# direct methods
.method public constructor <init>(Ldefpackage/jux;Ldefpackage/jwd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jux;

    .line 48
    iput-object p1, p0, Ldefpackage/jux$2;->this$0:Ldefpackage/jux;

    iput-object p2, p0, Ldefpackage/jux$2;->val$jwdVar:Ldefpackage/jwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 51
    iget-object v0, p0, Ldefpackage/jux$2;->val$jwdVar:Ldefpackage/jwd;

    .line 52
    .local v0, "jwdVar2":Ldefpackage/jwd;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, v0, Ldefpackage/jwd;->b:Ldefpackage/jvb;

    invoke-virtual {v1}, Ldefpackage/jvb;->c()V

    .line 55
    :cond_0
    return v2
.end method
