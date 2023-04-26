.class Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/debugui/DebugCanvasView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field public final synthetic this$0:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field public final synthetic val$canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 129
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->this$0:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iput-object p2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->val$canvas:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 134
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 154
    .local v0, "debugCanvasView2":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->val$canvas:Landroid/graphics/Canvas;

    .line 155
    .local v1, "canvas3":Landroid/graphics/Canvas;
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/params/Face;

    .line 156
    .local v2, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 157
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 158
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 159
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v3

    .line 160
    .local v3, "a2":Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v4

    .line 161
    .local v4, "score":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    return-void

    .line 136
    .end local v0    # "debugCanvasView2":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    .end local v1    # "canvas3":Landroid/graphics/Canvas;
    .end local v2    # "face":Landroid/hardware/camera2/params/Face;
    .end local v3    # "a2":Landroid/graphics/RectF;
    .end local v4    # "score":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 137
    .local v0, "debugCanvasView":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;->val$canvas:Landroid/graphics/Canvas;

    .line 138
    .local v1, "canvas2":Landroid/graphics/Canvas;
    move-object v2, p1

    check-cast v2, Ldefpackage/djx;

    .line 139
    .local v2, "djxVar":Ldefpackage/djx;
    invoke-virtual {v2}, Ldefpackage/djx;->b()Landroid/hardware/camera2/params/Face;

    move-result-object v3

    .line 140
    .local v3, "b":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 141
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 142
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 143
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v4

    .line 144
    .local v4, "a":Landroid/graphics/RectF;
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldefpackage/djx;->a()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "[ %.2f ]"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v11, 0x42700000    # 60.0f

    add-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v2}, Ldefpackage/djx;->c()Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-nez v6, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v2}, Ldefpackage/djx;->c()Ldefpackage/ojc;

    move-result-object v9

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/oom;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 149
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldefpackage/djx;->c()Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/oom;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Ldefpackage/djx;->c()Ldefpackage/ojc;

    move-result-object v12

    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/oom;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v6

    add-int/2addr v12, v5

    mul-int/lit8 v12, v12, 0x3c

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget-object v12, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    .end local v6    # "i":I
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 172
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    return-object p1

    .line 174
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
