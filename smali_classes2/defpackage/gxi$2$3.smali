.class Ldefpackage/gxi$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gxi$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/gxi$2;

.field final synthetic val$pihVar2:Ldefpackage/pih;


# direct methods
.method constructor <init>(Ldefpackage/gxi$2;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gxi$2;

    .line 167
    iput-object p1, p0, Ldefpackage/gxi$2$3;->this$1:Ldefpackage/gxi$2;

    iput-object p2, p0, Ldefpackage/gxi$2$3;->val$pihVar2:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ldefpackage/gxi$2$3;->this$1:Ldefpackage/gxi$2;

    iget-object v0, v0, Ldefpackage/gxi$2;->this$0:Ldefpackage/gxi;

    .line 171
    .local v0, "gxiVar2":Ldefpackage/gxi;
    iget-object v1, p0, Ldefpackage/gxi$2$3;->val$pihVar2:Ldefpackage/pih;

    .line 172
    .local v1, "pihVar3":Ldefpackage/pih;
    move-object v2, p1

    check-cast v2, Ldefpackage/itz;

    .line 173
    .local v2, "itzVar":Ldefpackage/itz;
    iget v3, v2, Ldefpackage/itz;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 174
    iget-object v5, v0, Ldefpackage/gxi;->f:Ldefpackage/fjs;

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/PointF;

    iget-object v3, v2, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v8, v2, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v8, v2, Ldefpackage/itz;->e:J

    iget v10, v2, Ldefpackage/itz;->d:I

    iget-object v3, v2, Ldefpackage/itz;->a:Ldefpackage/itr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface/range {v5 .. v11}, Ldefpackage/fjs;->e(ZLandroid/graphics/PointF;JII)V

    .line 175
    invoke-static {}, Ldefpackage/aao;->f()Ldefpackage/aao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 176
    iget v3, v2, Ldefpackage/itz;->f:I

    if-eq v3, v4, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-wide v3, v2, Ldefpackage/itz;->e:J

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v3, v0, Ldefpackage/gxi;->o:Ldefpackage/bmv;

    invoke-virtual {v3}, Ldefpackage/bmv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v3, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldefpackage/gxi;->p:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    const-wide/16 v3, 0x0

    iget-wide v7, v2, Ldefpackage/itz;->e:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ldefpackage/gxi;->d(J)V

    .line 185
    :cond_3
    :goto_1
    return-void
.end method
