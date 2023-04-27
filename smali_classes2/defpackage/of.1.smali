.class public Ldefpackage/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxi;->e(Landroid/graphics/PointF;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgxi;

.field public final synthetic val$pointF:Landroid/graphics/PointF;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z

.field public final synthetic val$z3:Z


# direct methods
.method public constructor <init>(Lgxi;Landroid/graphics/PointF;ZZZ)V
    .locals 0
    .param p1, "this$0"    # Lgxi;

    .line 234
    iput-object p1, p0, Ldefpackage/of;->this$0:Lgxi;

    iput-object p2, p0, Ldefpackage/of;->val$pointF:Landroid/graphics/PointF;

    iput-boolean p3, p0, Ldefpackage/of;->val$z:Z

    iput-boolean p4, p0, Ldefpackage/of;->val$z2:Z

    iput-boolean p5, p0, Ldefpackage/of;->val$z3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 237
    iget-object v0, p0, Ldefpackage/of;->this$0:Lgxi;

    .line 238
    .local v0, "gxiVar":Lgxi;
    iget-object v1, p0, Ldefpackage/of;->val$pointF:Landroid/graphics/PointF;

    .line 239
    .local v1, "pointF2":Landroid/graphics/PointF;
    iget-boolean v2, p0, Ldefpackage/of;->val$z:Z

    .line 240
    .local v2, "z4":Z
    iget-boolean v3, p0, Ldefpackage/of;->val$z2:Z

    .line 241
    .local v3, "z5":Z
    iget-boolean v4, p0, Ldefpackage/of;->val$z3:Z

    .line 242
    .local v4, "z6":Z
    if-nez v2, :cond_1

    .line 243
    if-nez v3, :cond_0

    .line 244
    return-void

    .line 246
    :cond_0
    const/4 v3, 0x1

    .line 248
    :cond_1
    if-nez v4, :cond_2

    iget-object v5, v0, Lgxi;->b:Liua;

    invoke-virtual {v5, v1}, Liua;->b(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-virtual {v0, v1}, Lgxi;->f(Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 249
    iget-object v5, v0, Lgxi;->l:Lbny;

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1}, Lbny;->d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Lbny;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    .line 250
    .local v5, "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    :goto_0
    iget-object v6, v0, Lgxi;->c:Llnc;

    invoke-interface {v6}, Llnc;->a()Llmp;

    move-result-object v6

    .line 251
    .local v6, "a":Llmp;
    if-eqz v3, :cond_4

    .line 252
    move-object v7, v6

    check-cast v7, Llok;

    iput-object v5, v7, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 254
    :cond_4
    if-eqz v2, :cond_5

    .line 255
    move-object v7, v6

    check-cast v7, Llok;

    iput-object v5, v7, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 257
    :cond_5
    if-nez v4, :cond_6

    .line 258
    iget-object v7, v0, Lgxi;->c:Llnc;

    invoke-interface {v6}, Llmp;->a()Llmq;

    move-result-object v8

    invoke-interface {v7, v8}, Llnc;->m(Llmq;)V

    .line 259
    return-void

    .line 262
    :cond_6
    :try_start_0
    iget-object v7, v0, Lgxi;->c:Llnc;

    invoke-interface {v7}, Llnc;->c()Llng;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .local v7, "c":Llng;
    :try_start_1
    invoke-interface {v6}, Llmp;->a()Llmq;

    move-result-object v8

    invoke-interface {v7, v8}, Llng;->g(Llmq;)V

    .line 265
    invoke-interface {v7}, Llie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    nop

    .line 280
    .end local v7    # "c":Llng;
    goto :goto_2

    .line 266
    .restart local v7    # "c":Llng;
    :catchall_0
    move-exception v8

    .line 268
    .local v8, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-interface {v7}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    goto :goto_1

    .line 269
    :catchall_1
    move-exception v9

    .line 271
    :goto_1
    nop

    .end local v0    # "gxiVar":Lgxi;
    .end local v1    # "pointF2":Landroid/graphics/PointF;
    .end local v2    # "z4":Z
    .end local v3    # "z5":Z
    .end local v4    # "z6":Z
    .end local v5    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v6    # "a":Llmp;
    .end local p0    # "this":Ldefpackage/of;
    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    .end local v7    # "c":Llng;
    .end local v8    # "th":Ljava/lang/Throwable;
    .restart local v0    # "gxiVar":Lgxi;
    .restart local v1    # "pointF2":Landroid/graphics/PointF;
    .restart local v2    # "z4":Z
    .restart local v3    # "z5":Z
    .restart local v4    # "z6":Z
    .restart local v5    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v6    # "a":Llmp;
    .restart local p0    # "this":Ldefpackage/of;
    :catch_0
    move-exception v7

    .line 274
    .local v7, "e":Ljava/lang/Exception;
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 275
    .local v8, "f":F
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 276
    .local v9, "f2":F
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 282
    .end local v5    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v6    # "a":Llmp;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "f":F
    .end local v9    # "f2":F
    :cond_7
    :goto_2
    return-void
.end method
