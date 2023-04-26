.class Ldefpackage/bzg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bzg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bzg;


# direct methods
.method constructor <init>(Ldefpackage/bzg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bzg;

    .line 64
    iput-object p1, p0, Ldefpackage/bzg$1;->this$0:Ldefpackage/bzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 67
    iget-object v0, p0, Ldefpackage/bzg$1;->this$0:Ldefpackage/bzg;

    .line 68
    .local v0, "bzgVar":Ldefpackage/bzg;
    invoke-virtual {v0}, Ldefpackage/bzg;->b()V

    .line 69
    invoke-virtual {v0}, Ldefpackage/bzg;->a()V

    .line 70
    const/4 v1, 0x0

    return v1
.end method
