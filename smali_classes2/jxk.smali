.class public final Ljxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final b:Ljxg;

.field public final c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;)V
    .locals 0
    .param p1, "jxnVar"    # Ljxn;
    .param p2, "onScaleGestureListener"    # Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .param p3, "jxgVar"    # Ljxg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljxk;->c:Ljxn;

    .line 14
    iput-object p2, p0, Ljxk;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 15
    iput-object p3, p0, Ljxk;->b:Ljxg;

    .line 16
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .line 20
    iget-object v0, p0, Ljxk;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .line 26
    iget-object v0, p0, Ljxk;->c:Ljxn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxn;->k:Z

    .line 27
    iget-object v0, p0, Ljxk;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 28
    iget-object v0, p0, Ljxk;->b:Ljxg;

    invoke-interface {v0}, Ljxf;->g()V

    .line 29
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .line 34
    iget-object v0, p0, Ljxk;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 35
    return-void
.end method
