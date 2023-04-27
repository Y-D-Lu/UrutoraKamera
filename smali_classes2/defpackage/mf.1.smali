.class public Ldefpackage/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nf;

.field public final synthetic val$pihVar2:Lpih;


# direct methods
.method public constructor <init>(Ldefpackage/nf;Lpih;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nf;

    .line 167
    iput-object p1, p0, Ldefpackage/mf;->this$1:Ldefpackage/nf;

    iput-object p2, p0, Ldefpackage/mf;->val$pihVar2:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ldefpackage/mf;->this$1:Ldefpackage/nf;

    iget-object v0, v0, Ldefpackage/nf;->this$0:Lgxi;

    .line 171
    .local v0, "gxiVar2":Lgxi;
    iget-object v1, p0, Ldefpackage/mf;->val$pihVar2:Lpih;

    .line 172
    .local v1, "pihVar3":Lpih;
    move-object v2, p1

    check-cast v2, Litz;

    .line 173
    .local v2, "itzVar":Litz;
    iget v3, v2, Litz;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 174
    iget-object v5, v0, Lgxi;->f:Lfjs;

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/PointF;

    iget-object v3, v2, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v8, v2, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v8, v2, Litz;->e:J

    iget v10, v2, Litz;->d:I

    iget-object v3, v2, Litz;->a:Litr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface/range {v5 .. v11}, Lfjs;->e(ZLandroid/graphics/PointF;JII)V

    .line 175
    invoke-static {}, Laao;->f()Laao;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 176
    iget v3, v2, Litz;->f:I

    if-eq v3, v4, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-wide v3, v2, Litz;->e:J

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v3, v0, Lgxi;->o:Lbmv;

    invoke-virtual {v3}, Lbmv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v3, v0, Lgxi;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    const-wide/16 v3, 0x0

    iget-wide v7, v2, Litz;->e:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgxi;->d(J)V

    .line 185
    :cond_3
    :goto_1
    return-void
.end method
