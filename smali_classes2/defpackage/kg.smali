.class public Ldefpackage/Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmx;->p(Ljtw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhmx;

.field public final synthetic val$jtwVar:Ljtw;

.field public final synthetic val$onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lhmx;Landroid/view/View$OnTouchListener;Ljtw;)V
    .locals 0
    .param p1, "this$0"    # Lhmx;

    .line 28
    iput-object p1, p0, Ldefpackage/Kg;->this$0:Lhmx;

    iput-object p2, p0, Ldefpackage/Kg;->val$onTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Ldefpackage/Kg;->val$jtwVar:Ljtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/Kg;->this$0:Lhmx;

    .line 32
    .local v0, "hmxVar":Lhmx;
    iget-object v1, p0, Ldefpackage/Kg;->val$onTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v2, v0, Lhmx;->b:Lhmy;

    iget-object v2, v2, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v3, p0, Ldefpackage/Kg;->val$jtwVar:Ljtw;

    iget-object v3, v3, Ljtw;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    return-void
.end method
