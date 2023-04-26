.class Ldefpackage/bnk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bnk;->a(Ldefpackage/lap;Ldefpackage/lwd;Landroid/graphics/PointF;Lbpn;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bnk;

.field public final synthetic val$a:Landroid/graphics/RectF;

.field public final synthetic val$pointF:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ldefpackage/bnk;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bnk;

    .line 30
    iput-object p1, p0, Ldefpackage/bnk$1;->this$0:Ldefpackage/bnk;

    iput-object p2, p0, Ldefpackage/bnk$1;->val$pointF:Landroid/graphics/PointF;

    iput-object p3, p0, Ldefpackage/bnk$1;->val$a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/bnk$1;->this$0:Ldefpackage/bnk;

    .line 34
    .local v0, "bnkVar":Ldefpackage/bnk;
    iget-object v1, p0, Ldefpackage/bnk$1;->val$pointF:Landroid/graphics/PointF;

    .line 35
    .local v1, "pointF2":Landroid/graphics/PointF;
    iget-object v2, p0, Ldefpackage/bnk$1;->val$a:Landroid/graphics/RectF;

    .line 36
    .local v2, "rectF":Landroid/graphics/RectF;
    move-object v3, p1

    check-cast v3, Ldefpackage/bpo;

    .line 37
    .local v3, "bpoVar":Ldefpackage/bpo;
    iget-object v4, v0, Ldefpackage/bnk;->a:Ldefpackage/lco;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 38
    iget-object v4, v0, Ldefpackage/bnk;->b:Ldefpackage/fjs;

    new-instance v5, Ldefpackage/jrw;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldefpackage/jrw;-><init>(FFFF)V

    sget-object v6, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v5, v6}, Ldefpackage/fjs;->P(Ldefpackage/jrw;Z)V

    .line 40
    :cond_0
    return-void
.end method
