.class public final Ldefpackage/sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ldefpackage/so;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:Ldefpackage/sr;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Ldefpackage/st;

.field public final j:Ldefpackage/st;

.field public final k:Ldefpackage/st;

.field public final l:Ldefpackage/su;

.field public final m:Ldefpackage/su;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public v:Ldefpackage/sp;

.field public w:Ldefpackage/sp;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Ldefpackage/sr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/sr;Ldefpackage/sr;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "srVar"    # Ldefpackage/sr;
    .param p3, "srVar2"    # Ldefpackage/sr;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/sq;->B:Ljava/lang/CharSequence;

    .line 36
    new-instance v0, Ldefpackage/st;

    invoke-direct {v0}, Ldefpackage/st;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->i:Ldefpackage/st;

    .line 37
    new-instance v0, Ldefpackage/st;

    invoke-direct {v0}, Ldefpackage/st;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->j:Ldefpackage/st;

    .line 38
    new-instance v0, Ldefpackage/st;

    invoke-direct {v0}, Ldefpackage/st;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->k:Ldefpackage/st;

    .line 39
    new-instance v0, Ldefpackage/su;

    invoke-direct {v0}, Ldefpackage/su;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    .line 40
    new-instance v0, Ldefpackage/su;

    invoke-direct {v0}, Ldefpackage/su;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->n:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->o:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->p:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->q:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->r:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->t:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->E:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/sq;->u:Landroid/graphics/RectF;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/sq;->v:Ldefpackage/sp;

    .line 51
    iput-object v0, p0, Ldefpackage/sq;->w:Ldefpackage/sp;

    .line 52
    iput-object v0, p0, Ldefpackage/sq;->x:Landroid/text/TextPaint;

    .line 53
    iput-object v0, p0, Ldefpackage/sq;->y:Landroid/text/TextPaint;

    .line 56
    iput-object p1, p0, Ldefpackage/sq;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, p2, p3}, Ldefpackage/sq;->g(Ldefpackage/sr;Ldefpackage/sr;)V

    .line 58
    return-void
.end method

.method private final i()V
    .locals 13

    .line 63
    iget-object v0, p0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    iget-object v0, p0, Ldefpackage/sq;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Ldefpackage/sq;->o:Landroid/graphics/RectF;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v2, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v0, p0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 69
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    iget v2, v0, Landroid/support/wearable/complications/ComplicationData;->b:I

    packed-switch v2, :pswitch_data_0

    .line 98
    new-instance v2, Ldefpackage/sx;

    invoke-direct {v2}, Ldefpackage/sx;-><init>()V

    .local v2, "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 95
    .end local v2    # "taVar":Ldefpackage/sx;
    :pswitch_0
    new-instance v2, Ldefpackage/sw;

    invoke-direct {v2}, Ldefpackage/sw;-><init>()V

    .line 96
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 92
    .end local v2    # "taVar":Ldefpackage/sx;
    :pswitch_1
    new-instance v2, Ldefpackage/tb;

    invoke-direct {v2}, Ldefpackage/tb;-><init>()V

    .line 93
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 89
    .end local v2    # "taVar":Ldefpackage/sx;
    :pswitch_2
    new-instance v2, Ldefpackage/sv;

    invoke-direct {v2}, Ldefpackage/sv;-><init>()V

    .line 90
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 78
    .end local v2    # "taVar":Ldefpackage/sx;
    :pswitch_3
    iget-boolean v2, p0, Ldefpackage/sq;->C:Z

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Ldefpackage/sz;

    invoke-direct {v2}, Ldefpackage/sz;-><init>()V

    .line 80
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 81
    .end local v2    # "taVar":Ldefpackage/sx;
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 82
    new-instance v2, Ldefpackage/ta;

    invoke-direct {v2}, Ldefpackage/ta;-><init>()V

    .line 83
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 85
    .end local v2    # "taVar":Ldefpackage/sx;
    :cond_2
    new-instance v2, Ldefpackage/sv;

    invoke-direct {v2}, Ldefpackage/sv;-><init>()V

    .line 86
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 75
    .end local v2    # "taVar":Ldefpackage/sx;
    :pswitch_4
    new-instance v2, Ldefpackage/sy;

    invoke-direct {v2}, Ldefpackage/sy;-><init>()V

    .line 76
    .restart local v2    # "taVar":Ldefpackage/sx;
    goto :goto_0

    .line 72
    .end local v2    # "taVar":Ldefpackage/sx;
    :pswitch_5
    new-instance v2, Ldefpackage/ta;

    invoke-direct {v2}, Ldefpackage/ta;-><init>()V

    .line 73
    .restart local v2    # "taVar":Ldefpackage/sx;
    nop

    .line 101
    :goto_0
    iget-object v3, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/sx;->u(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 102
    iget-object v3, p0, Ldefpackage/sq;->E:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ldefpackage/sx;->n(Landroid/graphics/Rect;)V

    .line 103
    iget-object v3, p0, Ldefpackage/sq;->u:Landroid/graphics/RectF;

    iget-object v4, p0, Ldefpackage/sq;->E:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    iget-object v3, p0, Ldefpackage/sq;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ldefpackage/sx;->a(Landroid/graphics/Rect;)V

    .line 105
    iget-object v3, p0, Ldefpackage/sq;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ldefpackage/sx;->q(Landroid/graphics/Rect;)V

    .line 106
    iget-object v3, p0, Ldefpackage/sq;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ldefpackage/sx;->b(Landroid/graphics/Rect;)V

    .line 107
    iget-object v3, p0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v3, v3, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 108
    invoke-virtual {v2}, Ldefpackage/sx;->g()Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 109
    .local v3, "i":Landroid/text/Layout$Alignment;
    iget-object v4, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ldefpackage/sx;->l(Landroid/graphics/Rect;)V

    .line 110
    iget-object v4, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    invoke-virtual {v4, v3}, Ldefpackage/su;->b(Landroid/text/Layout$Alignment;)V

    .line 111
    iget-object v4, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    invoke-virtual {v2}, Ldefpackage/sx;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->c(I)V

    .line 112
    iget-object v4, p0, Ldefpackage/sq;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ldefpackage/sx;->m(Landroid/graphics/Rect;)V

    .line 113
    iget-object v4, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    invoke-virtual {v2}, Ldefpackage/sx;->h()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->b(Landroid/text/Layout$Alignment;)V

    .line 114
    iget-object v4, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    invoke-virtual {v2}, Ldefpackage/sx;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->c(I)V

    goto :goto_1

    .line 116
    .end local v3    # "i":Landroid/text/Layout$Alignment;
    :cond_3
    invoke-virtual {v2}, Ldefpackage/sx;->i()Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 117
    .restart local v3    # "i":Landroid/text/Layout$Alignment;
    iget-object v4, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ldefpackage/sx;->o(Landroid/graphics/Rect;)V

    .line 118
    iget-object v4, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    invoke-virtual {v4, v3}, Ldefpackage/su;->b(Landroid/text/Layout$Alignment;)V

    .line 119
    iget-object v4, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    invoke-virtual {v2}, Ldefpackage/sx;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->c(I)V

    .line 120
    iget-object v4, p0, Ldefpackage/sq;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ldefpackage/sx;->p(Landroid/graphics/Rect;)V

    .line 121
    iget-object v4, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    invoke-virtual {v2}, Ldefpackage/sx;->j()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->b(Landroid/text/Layout$Alignment;)V

    .line 122
    iget-object v4, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    invoke-virtual {v2}, Ldefpackage/sx;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->c(I)V

    .line 124
    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v3, v4, :cond_4

    .line 125
    iget-object v1, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    .line 126
    .local v1, "height":F
    iget-object v4, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    iget-object v5, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->i(F)V

    .line 127
    iget-object v4, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    iget-object v5, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    invoke-virtual {v4, v5}, Ldefpackage/su;->i(F)V

    .line 128
    .end local v1    # "height":F
    goto :goto_2

    .line 129
    :cond_4
    iget-object v4, p0, Ldefpackage/sq;->l:Ldefpackage/su;

    invoke-virtual {v4, v1}, Ldefpackage/su;->i(F)V

    .line 130
    iget-object v4, p0, Ldefpackage/sq;->m:Ldefpackage/su;

    invoke-virtual {v4, v1}, Ldefpackage/su;->i(F)V

    .line 132
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v4, p0, Ldefpackage/sq;->n:Landroid/graphics/Rect;

    .line 134
    .local v4, "rect2":Landroid/graphics/Rect;
    iget-object v5, p0, Ldefpackage/sq;->F:Ldefpackage/sr;

    invoke-virtual {p0, v5}, Ldefpackage/sq;->a(Ldefpackage/sr;)I

    move-result v5

    iget-object v6, p0, Ldefpackage/sq;->z:Ldefpackage/sr;

    invoke-virtual {p0, v6}, Ldefpackage/sq;->a(Ldefpackage/sr;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 135
    .local v5, "max":I
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    int-to-double v6, v5

    .line 137
    .local v6, "d":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 139
    .local v8, "ceil":I
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 140
    iget-object v9, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 141
    iget-object v9, p0, Ldefpackage/sq;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 143
    :cond_5
    iget-object v9, p0, Ldefpackage/sq;->t:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 144
    iget-object v9, p0, Ldefpackage/sq;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    :cond_6
    iget-object v9, p0, Ldefpackage/sq;->p:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v9, :cond_7

    .line 147
    iget-object v9, p0, Ldefpackage/sq;->p:Landroid/graphics/Rect;

    .line 148
    .local v9, "rect3":Landroid/graphics/Rect;
    invoke-static {v9, v9, v10}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 149
    iget-object v11, p0, Ldefpackage/sq;->p:Landroid/graphics/Rect;

    invoke-static {v11, v1}, Ldefpackage/gi;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 151
    .end local v9    # "rect3":Landroid/graphics/Rect;
    :cond_7
    iget-object v9, p0, Ldefpackage/sq;->q:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 152
    iget-object v9, p0, Ldefpackage/sq;->q:Landroid/graphics/Rect;

    .line 153
    .local v9, "rect4":Landroid/graphics/Rect;
    const v11, 0x3f733333    # 0.95f

    invoke-static {v9, v9, v11}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 154
    iget-object v11, p0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v11}, Landroid/support/wearable/complications/ComplicationData;->a()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    .line 155
    iget-object v11, p0, Ldefpackage/sq;->q:Landroid/graphics/Rect;

    invoke-static {v11, v1}, Ldefpackage/gi;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 158
    .end local v9    # "rect4":Landroid/graphics/Rect;
    :cond_8
    iget-object v9, p0, Ldefpackage/sq;->r:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 159
    return-void

    .line 161
    :cond_9
    iget-object v9, p0, Ldefpackage/sq;->r:Landroid/graphics/Rect;

    .line 162
    .local v9, "rect5":Landroid/graphics/Rect;
    invoke-static {v9, v9, v10}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 163
    return-void

    .line 64
    .end local v0    # "complicationData":Landroid/support/wearable/complications/ComplicationData;
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "taVar":Ldefpackage/sx;
    .end local v3    # "i":Landroid/text/Layout$Alignment;
    .end local v4    # "rect2":Landroid/graphics/Rect;
    .end local v5    # "max":I
    .end local v6    # "d":D
    .end local v8    # "ceil":I
    .end local v9    # "rect5":Landroid/graphics/Rect;
    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldefpackage/sr;)I
    .locals 2
    .param p1, "srVar"    # Ldefpackage/sr;

    .line 166
    iget-object v0, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Ldefpackage/sr;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b(Ldefpackage/sr;Landroid/graphics/Rect;)I
    .locals 6
    .param p1, "srVar"    # Ldefpackage/sr;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 173
    iget-object v0, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    return v1

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/sq;->a(Ldefpackage/sr;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 180
    iget-object v0, p0, Ldefpackage/sq;->A:Ldefpackage/so;

    .line 181
    .local v0, "soVar":Ldefpackage/so;
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ldefpackage/so;->a()V

    .line 184
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 16
    .param p1, "complicationData"    # Landroid/support/wearable/complications/ComplicationData;

    .line 192
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    const/4 v2, 0x0

    .line 196
    .local v2, "icon5":Landroid/graphics/drawable/Icon;
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 197
    iput-object v3, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 198
    return-void

    .line 200
    :cond_1
    const/4 v4, 0x1

    .line 201
    .local v4, "z2":Z
    iget v5, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_2

    .line 202
    iput-object v1, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 203
    iput-boolean v9, v0, Ldefpackage/sq;->D:Z

    goto :goto_0

    .line 204
    :cond_2
    iget-boolean v5, v0, Ldefpackage/sq;->D:Z

    if-eqz v5, :cond_3

    .line 205
    return-void

    .line 207
    :cond_3
    iput-boolean v8, v0, Ldefpackage/sq;->D:Z

    .line 208
    new-instance v5, Ldefpackage/sg;

    invoke-direct {v5, v7}, Ldefpackage/sg;-><init>(I)V

    .line 209
    .local v5, "sgVar":Ldefpackage/sg;
    new-instance v6, Landroid/support/wearable/complications/ComplicationText;

    iget-object v10, v0, Ldefpackage/sq;->B:Ljava/lang/CharSequence;

    invoke-direct {v6, v10}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .local v6, "complicationText":Landroid/support/wearable/complications/ComplicationText;
    iget v10, v5, Ldefpackage/sg;->a:I

    const-string v11, "SHORT_TEXT"

    invoke-static {v11, v10}, Landroid/support/wearable/complications/ComplicationData;->j(Ljava/lang/String;I)V

    .line 211
    iget-object v10, v5, Ldefpackage/sg;->b:Landroid/os/Bundle;

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    invoke-virtual {v5}, Ldefpackage/sg;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 214
    .end local v5    # "sgVar":Ldefpackage/sg;
    .end local v6    # "complicationText":Landroid/support/wearable/complications/ComplicationText;
    :goto_0
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .local v5, "handler":Landroid/os/Handler;
    iput-object v3, v0, Ldefpackage/sq;->d:Landroid/graphics/drawable/Drawable;

    .line 216
    iput-object v3, v0, Ldefpackage/sq;->f:Landroid/graphics/drawable/Drawable;

    .line 217
    iput-object v3, v0, Ldefpackage/sq;->g:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object v3, v0, Ldefpackage/sq;->h:Landroid/graphics/drawable/Drawable;

    .line 219
    iput-object v3, v0, Ldefpackage/sq;->e:Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v3, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 221
    .local v3, "complicationData2":Landroid/support/wearable/complications/ComplicationData;
    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 223
    iget-object v6, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 224
    .local v6, "complicationData3":Landroid/support/wearable/complications/ComplicationData;
    iget v10, v6, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v11, "ICON_BURN_IN_PROTECTION"

    invoke-static {v11, v10}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v6, v11}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Icon;

    .line 226
    .local v10, "icon":Landroid/graphics/drawable/Icon;
    iget-object v11, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 227
    .local v11, "complicationData4":Landroid/support/wearable/complications/ComplicationData;
    iget v12, v11, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v13, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-static {v13, v12}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {v11, v13}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Icon;

    .line 229
    .local v12, "icon2":Landroid/graphics/drawable/Icon;
    iget-object v13, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v13}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 230
    .local v13, "icon3":Landroid/graphics/drawable/Icon;
    iget-object v14, v0, Ldefpackage/sq;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 231
    .local v14, "complicationData5":Landroid/support/wearable/complications/ComplicationData;
    iget v15, v14, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v7, "LARGE_IMAGE"

    invoke-static {v7, v15}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v14, v7}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 233
    .end local v11    # "complicationData4":Landroid/support/wearable/complications/ComplicationData;
    .end local v14    # "complicationData5":Landroid/support/wearable/complications/ComplicationData;
    .local v6, "icon4":Landroid/graphics/drawable/Icon;
    goto :goto_1

    .line 234
    .end local v6    # "icon4":Landroid/graphics/drawable/Icon;
    .end local v10    # "icon":Landroid/graphics/drawable/Icon;
    .end local v12    # "icon2":Landroid/graphics/drawable/Icon;
    .end local v13    # "icon3":Landroid/graphics/drawable/Icon;
    :cond_4
    const/4 v10, 0x0

    .line 235
    .restart local v10    # "icon":Landroid/graphics/drawable/Icon;
    const/4 v12, 0x0

    .line 236
    .restart local v12    # "icon2":Landroid/graphics/drawable/Icon;
    const/4 v13, 0x0

    .line 237
    .restart local v13    # "icon3":Landroid/graphics/drawable/Icon;
    const/4 v6, 0x0

    .line 239
    .restart local v6    # "icon4":Landroid/graphics/drawable/Icon;
    :goto_1
    if-eqz v2, :cond_5

    .line 240
    iget-object v7, v0, Ldefpackage/sq;->a:Landroid/content/Context;

    new-instance v11, Ldefpackage/sn;

    invoke-direct {v11, v0, v8}, Ldefpackage/sn;-><init>(Ldefpackage/sq;I)V

    invoke-virtual {v2, v7, v11, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 241
    const/4 v7, 0x1

    .local v7, "z":Z
    goto :goto_2

    .line 243
    .end local v7    # "z":Z
    :cond_5
    const/4 v7, 0x0

    .line 245
    .restart local v7    # "z":Z
    :goto_2
    if-eqz v10, :cond_6

    .line 246
    iget-object v8, v0, Ldefpackage/sq;->a:Landroid/content/Context;

    new-instance v11, Ldefpackage/sn;

    invoke-direct {v11, v0, v9}, Ldefpackage/sn;-><init>(Ldefpackage/sq;I)V

    invoke-virtual {v10, v8, v11, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 247
    const/4 v7, 0x1

    .line 249
    :cond_6
    if-eqz v13, :cond_7

    .line 250
    iget-object v8, v0, Ldefpackage/sq;->a:Landroid/content/Context;

    new-instance v9, Ldefpackage/sn;

    const/4 v11, 0x2

    invoke-direct {v9, v0, v11}, Ldefpackage/sn;-><init>(Ldefpackage/sq;I)V

    invoke-virtual {v13, v8, v9, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 251
    const/4 v7, 0x1

    .line 253
    :cond_7
    if-eqz v12, :cond_8

    .line 254
    iget-object v8, v0, Ldefpackage/sq;->a:Landroid/content/Context;

    new-instance v9, Ldefpackage/sn;

    const/4 v11, 0x3

    invoke-direct {v9, v0, v11}, Ldefpackage/sn;-><init>(Ldefpackage/sq;I)V

    invoke-virtual {v12, v8, v9, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_3

    .line 256
    :cond_8
    move v4, v7

    .line 258
    :goto_3
    if-eqz v6, :cond_9

    .line 259
    iget-object v8, v0, Ldefpackage/sq;->a:Landroid/content/Context;

    new-instance v9, Ldefpackage/sn;

    const/4 v11, 0x4

    invoke-direct {v9, v0, v11}, Ldefpackage/sn;-><init>(Ldefpackage/sq;I)V

    invoke-virtual {v6, v8, v9, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_4

    .line 260
    :cond_9
    if-nez v4, :cond_a

    .line 261
    invoke-virtual/range {p0 .. p0}, Ldefpackage/sq;->c()V

    .line 263
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Ldefpackage/sq;->i()V

    .line 264
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 267
    if-nez p1, :cond_0

    .line 268
    const-string p1, ""

    .line 270
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/sq;->B:Ljava/lang/CharSequence;

    .line 271
    iget-boolean v0, p0, Ldefpackage/sq;->D:Z

    if-eqz v0, :cond_1

    .line 272
    iput-boolean v1, p0, Ldefpackage/sq;->D:Z

    .line 273
    new-instance v0, Ldefpackage/sg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/sg;-><init>(I)V

    invoke-virtual {v0}, Ldefpackage/sg;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/sq;->d(Landroid/support/wearable/complications/ComplicationData;)V

    .line 275
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 278
    iget-boolean v0, p0, Ldefpackage/sq;->C:Z

    if-eq v0, p1, :cond_0

    .line 279
    iput-boolean p1, p0, Ldefpackage/sq;->C:Z

    .line 280
    invoke-direct {p0}, Ldefpackage/sq;->i()V

    .line 282
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/sr;Ldefpackage/sr;)V
    .locals 3
    .param p1, "srVar"    # Ldefpackage/sr;
    .param p2, "srVar2"    # Ldefpackage/sr;

    .line 285
    iput-object p1, p0, Ldefpackage/sq;->F:Ldefpackage/sr;

    .line 286
    iput-object p2, p0, Ldefpackage/sq;->z:Ldefpackage/sr;

    .line 287
    new-instance v0, Ldefpackage/sp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Ldefpackage/sp;-><init>(Ldefpackage/sr;ZZZ)V

    iput-object v0, p0, Ldefpackage/sq;->v:Ldefpackage/sp;

    .line 288
    new-instance v0, Ldefpackage/sp;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1, v1}, Ldefpackage/sp;-><init>(Ldefpackage/sr;ZZZ)V

    iput-object v0, p0, Ldefpackage/sq;->w:Ldefpackage/sp;

    .line 289
    invoke-direct {p0}, Ldefpackage/sq;->i()V

    .line 290
    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 293
    const/4 v0, 0x1

    .line 294
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :cond_0
    iget-object v1, p0, Ldefpackage/sq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0}, Ldefpackage/sq;->i()V

    .line 301
    :cond_1
    return-void
.end method
