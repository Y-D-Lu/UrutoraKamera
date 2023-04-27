.class public Ldefpackage/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbzg;


# direct methods
.method public constructor <init>(Lbzg;)V
    .locals 0
    .param p1, "this$0"    # Lbzg;

    .line 64
    iput-object p1, p0, Ldefpackage/o1;->this$0:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 67
    iget-object v0, p0, Ldefpackage/o1;->this$0:Lbzg;

    .line 68
    .local v0, "bzgVar":Lbzg;
    invoke-virtual {v0}, Lbzg;->b()V

    .line 69
    invoke-virtual {v0}, Lbzg;->a()V

    .line 70
    const/4 v1, 0x0

    return v1
.end method
