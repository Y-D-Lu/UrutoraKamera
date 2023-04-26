.class Ldefpackage/gxi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gxi;->e(Landroid/graphics/PointF;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gxi;

.field public final synthetic val$pointF:Landroid/graphics/PointF;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z

.field public final synthetic val$z3:Z


# direct methods
.method public constructor <init>(Ldefpackage/gxi;Landroid/graphics/PointF;ZZZ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gxi;

    .line 234
    iput-object p1, p0, Ldefpackage/gxi$3;->this$0:Ldefpackage/gxi;

    iput-object p2, p0, Ldefpackage/gxi$3;->val$pointF:Landroid/graphics/PointF;

    iput-boolean p3, p0, Ldefpackage/gxi$3;->val$z:Z

    iput-boolean p4, p0, Ldefpackage/gxi$3;->val$z2:Z

    iput-boolean p5, p0, Ldefpackage/gxi$3;->val$z3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 237
    iget-object v0, p0, Ldefpackage/gxi$3;->this$0:Ldefpackage/gxi;

    .line 238
    .local v0, "gxiVar":Ldefpackage/gxi;
    iget-object v1, p0, Ldefpackage/gxi$3;->val$pointF:Landroid/graphics/PointF;

    .line 239
    .local v1, "pointF2":Landroid/graphics/PointF;
    iget-boolean v2, p0, Ldefpackage/gxi$3;->val$z:Z

    .line 240
    .local v2, "z4":Z
    iget-boolean v3, p0, Ldefpackage/gxi$3;->val$z2:Z

    .line 241
    .local v3, "z5":Z
    iget-boolean v4, p0, Ldefpackage/gxi$3;->val$z3:Z

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

    iget-object v5, v0, Ldefpackage/gxi;->b:Ldefpackage/iua;

    invoke-virtual {v5, v1}, Ldefpackage/iua;->b(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-virtual {v0, v1}, Ldefpackage/gxi;->f(Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 249
    iget-object v5, v0, Ldefpackage/gxi;->l:Ldefpackage/bny;

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1}, Ldefpackage/bny;->d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ldefpackage/bny;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    .line 250
    .local v5, "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    :goto_0
    iget-object v6, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-interface {v6}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v6

    .line 251
    .local v6, "a":Ldefpackage/lmp;
    if-eqz v3, :cond_4

    .line 252
    move-object v7, v6

    check-cast v7, Ldefpackage/lok;

    iput-object v5, v7, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 254
    :cond_4
    if-eqz v2, :cond_5

    .line 255
    move-object v7, v6

    check-cast v7, Ldefpackage/lok;

    iput-object v5, v7, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 257
    :cond_5
    if-nez v4, :cond_6

    .line 258
    iget-object v7, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-interface {v6}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v8

    invoke-interface {v7, v8}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 259
    return-void

    .line 262
    :cond_6
    :try_start_0
    iget-object v7, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-interface {v7}, Ldefpackage/lnc;->c()Ldefpackage/lng;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .local v7, "c":Ldefpackage/lng;
    :try_start_1
    invoke-interface {v6}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v8

    invoke-interface {v7, v8}, Ldefpackage/lng;->g(Ldefpackage/lmq;)V

    .line 265
    invoke-interface {v7}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    nop

    .line 280
    .end local v7    # "c":Ldefpackage/lng;
    goto :goto_2

    .line 266
    .restart local v7    # "c":Ldefpackage/lng;
    :catchall_0
    move-exception v8

    .line 268
    .local v8, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-interface {v7}, Ldefpackage/lie;->close()V
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

    .end local v0    # "gxiVar":Ldefpackage/gxi;
    .end local v1    # "pointF2":Landroid/graphics/PointF;
    .end local v2    # "z4":Z
    .end local v3    # "z5":Z
    .end local v4    # "z6":Z
    .end local v5    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v6    # "a":Ldefpackage/lmp;
    .end local p0    # "this":Ldefpackage/gxi$3;
    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    .end local v7    # "c":Ldefpackage/lng;
    .end local v8    # "th":Ljava/lang/Throwable;
    .restart local v0    # "gxiVar":Ldefpackage/gxi;
    .restart local v1    # "pointF2":Landroid/graphics/PointF;
    .restart local v2    # "z4":Z
    .restart local v3    # "z5":Z
    .restart local v4    # "z6":Z
    .restart local v5    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v6    # "a":Ldefpackage/lmp;
    .restart local p0    # "this":Ldefpackage/gxi$3;
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
    .end local v6    # "a":Ldefpackage/lmp;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "f":F
    .end local v9    # "f2":F
    :cond_7
    :goto_2
    return-void
.end method
