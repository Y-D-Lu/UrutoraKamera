.class Ldefpackage/bnb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bnb;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bnb;


# direct methods
.method public constructor <init>(Ldefpackage/bnb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bnb;

    .line 174
    iput-object p1, p0, Ldefpackage/bnb$2;->this$0:Ldefpackage/bnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Ldefpackage/bnb$2;->this$0:Ldefpackage/bnb;

    .line 178
    .local v0, "bnbVar":Ldefpackage/bnb;
    move-object v1, p1

    check-cast v1, Ldefpackage/itz;

    .line 179
    .local v1, "itzVar":Ldefpackage/itz;
    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {v1}, Ldefpackage/itz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldefpackage/bnb;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldefpackage/bnb;->f:Z

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, v0, Ldefpackage/bnb;->i:Ldefpackage/nle;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v1, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ldefpackage/nle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/bnb;->h:Ldefpackage/jtj;

    iget v3, v3, Ldefpackage/jtj;->a:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Ldefpackage/bnb;->e(Ldefpackage/ojc;I)Z

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
