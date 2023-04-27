.class public Ldefpackage/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgb;->f(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfgb;

.field public final synthetic val$point2:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lfgb;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "this$0"    # Lfgb;

    .line 129
    iput-object p1, p0, Ldefpackage/yb;->this$0:Lfgb;

    iput-object p2, p0, Ldefpackage/yb;->val$point2:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 132
    iget-object v0, p0, Ldefpackage/yb;->this$0:Lfgb;

    .line 133
    .local v0, "fgbVar":Lfgb;
    iget-object v1, p0, Ldefpackage/yb;->val$point2:Landroid/graphics/Point;

    .line 134
    .local v1, "point3":Landroid/graphics/Point;
    iget-boolean v2, v0, Lfgb;->r:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfgb;->s:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lfgb;->t:I

    if-lez v2, :cond_1

    iget v2, v0, Lfgb;->u:I

    if-gtz v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, v0, Lfgb;->n:Lmgs;

    .line 138
    .local v2, "mgsVar":Lmgs;
    iget-object v3, v2, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v0, Lfgb;->t:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v7, v0, Lfgb;->u:I

    div-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setPointOfInterest(Landroid/graphics/PointF;)V

    .line 139
    return-void

    .line 135
    .end local v2    # "mgsVar":Lmgs;
    :cond_1
    :goto_0
    return-void
.end method
