.class public Ldefpackage/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnb;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbnb;


# direct methods
.method public constructor <init>(Lbnb;)V
    .locals 0
    .param p1, "this$0"    # Lbnb;

    .line 174
    iput-object p1, p0, Ldefpackage/l;->this$0:Lbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Ldefpackage/l;->this$0:Lbnb;

    .line 178
    .local v0, "bnbVar":Lbnb;
    move-object v1, p1

    check-cast v1, Litz;

    .line 179
    .local v1, "itzVar":Litz;
    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {v1}, Litz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbnb;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbnb;->f:Z

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, v0, Lbnb;->i:Lnle;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, v0, Lbnb;->h:Ljtj;

    iget v3, v3, Ljtj;->a:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lbnb;->e(Lojc;I)Z

    .line 183
    :cond_0
    monitor-exit v0

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
