.class public final Ldefpackage/hza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liao;
.implements Ldefpackage/hxi;
.implements Ldefpackage/fii;
.implements Ldefpackage/fie;
.implements Ldefpackage/fig;
.implements Ldefpackage/fib;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final D:Ldefpackage/hzo;

.field private E:Z

.field public final b:Ldefpackage/lar;

.field public final c:Landroid/os/Handler;

.field public final d:Ldefpackage/hrx;

.field public final e:Ldefpackage/bod;

.field public final f:Llda;

.field public final g:Ldefpackage/lco;

.field public final h:Llda;

.field public final i:Ljava/util/Map;

.field public final j:Ldefpackage/ljf;

.field public final k:Ldefpackage/hxj;

.field public final l:Ldefpackage/hzz;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Ldefpackage/lap;

.field public final o:Ldefpackage/pih;

.field public p:Ldefpackage/jrl;

.field public q:Ldefpackage/lwd;

.field public r:Ldefpackage/lvp;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:J

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Ldefpackage/gvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/smarts/SmartsControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hza;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hxj;Ldefpackage/hzz;Ldefpackage/hzo;Ldefpackage/lar;Landroid/os/Handler;Ldefpackage/hrx;Ldefpackage/qkg;Llda;Llda;Ldefpackage/lco;Ldefpackage/ljf;)V
    .locals 3
    .param p1, "hxjVar"    # Ldefpackage/hxj;
    .param p2, "hzzVar"    # Ldefpackage/hzz;
    .param p3, "hzoVar"    # Ldefpackage/hzo;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "hrxVar"    # Ldefpackage/hrx;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "ldaVar"    # Llda;
    .param p9, "ldaVar2"    # Llda;
    .param p10, "lcoVar"    # Ldefpackage/lco;
    .param p11, "ljfVar"    # Ldefpackage/ljf;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hza;->o:Ldefpackage/pih;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hza;->i:Ljava/util/Map;

    .line 37
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v0, p0, Ldefpackage/hza;->p:Ldefpackage/jrl;

    .line 38
    sget-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    iput-object v0, p0, Ldefpackage/hza;->q:Ldefpackage/lwd;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hza;->s:Z

    .line 40
    iput v0, p0, Ldefpackage/hza;->t:I

    .line 41
    iput-boolean v0, p0, Ldefpackage/hza;->E:Z

    .line 42
    iput-boolean v0, p0, Ldefpackage/hza;->u:Z

    .line 43
    iput v0, p0, Ldefpackage/hza;->v:I

    .line 44
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/hza;->w:J

    .line 45
    iput v0, p0, Ldefpackage/hza;->C:I

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/hza;->m:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/hza;->n:Ldefpackage/lap;

    .line 50
    iput-object p1, p0, Ldefpackage/hza;->k:Ldefpackage/hxj;

    .line 51
    iput-object p2, p0, Ldefpackage/hza;->l:Ldefpackage/hzz;

    .line 52
    iput-object p3, p0, Ldefpackage/hza;->D:Ldefpackage/hzo;

    .line 53
    iput-object p4, p0, Ldefpackage/hza;->b:Ldefpackage/lar;

    .line 54
    iput-object p5, p0, Ldefpackage/hza;->c:Landroid/os/Handler;

    .line 55
    iput-object p6, p0, Ldefpackage/hza;->d:Ldefpackage/hrx;

    .line 56
    invoke-interface {p7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bod;

    iput-object v0, p0, Ldefpackage/hza;->e:Ldefpackage/bod;

    .line 57
    iput-object p8, p0, Ldefpackage/hza;->f:Llda;

    .line 58
    iput-object p9, p0, Ldefpackage/hza;->h:Llda;

    .line 59
    iput-object p10, p0, Ldefpackage/hza;->g:Ldefpackage/lco;

    .line 60
    iput-object p11, p0, Ldefpackage/hza;->j:Ldefpackage/ljf;

    .line 61
    return-void
.end method

.method public static final k(Ldefpackage/hti;)Z
    .locals 1
    .param p0, "htiVar"    # Ldefpackage/hti;

    .line 64
    sget-object v0, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final l(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 68
    invoke-static {p0}, Ldefpackage/mip;->ek(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 69
    .local v0, "ek":Landroid/graphics/Point;
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final e(Ldefpackage/lvp;)V
    .locals 2
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 74
    iget-object v0, p0, Ldefpackage/hza;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/hza$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/hza$1;-><init>(Ldefpackage/hza;Ldefpackage/lvp;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final f(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 97
    iget-object v0, p0, Ldefpackage/hza;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/hza$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/hza$2;-><init>(Ldefpackage/hza;Ldefpackage/lzv;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final fT()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Ldefpackage/hza;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 124
    sget-object v0, Ldefpackage/hyb;->b:Ldefpackage/hyb;

    invoke-virtual {p0, v0}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 125
    iget-object v0, p0, Ldefpackage/hza;->n:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 126
    return-void
.end method

.method public final fU()V
    .locals 4

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hza;->u:Z

    .line 131
    sget-object v1, Ldefpackage/hyb;->a:Ldefpackage/hyb;

    invoke-virtual {p0, v1}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 132
    iget-object v1, p0, Ldefpackage/hza;->l:Ldefpackage/hzz;

    .line 133
    .local v1, "hzzVar":Ldefpackage/hzz;
    iget-object v2, v1, Ldefpackage/hzz;->f:Ldefpackage/lar;

    new-instance v3, Ldefpackage/hzv;

    invoke-direct {v3, v1, v0}, Ldefpackage/hzv;-><init>(Ldefpackage/hzz;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 138
    iget-object v0, p0, Ldefpackage/hza;->j:Ldefpackage/ljf;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 139
    sget-object v0, Ldefpackage/hyb;->c:Ldefpackage/hyb;

    invoke-virtual {p0, v0}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 140
    iget-object v0, p0, Ldefpackage/hza;->j:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hza;->u:Z

    .line 142
    return-void
.end method

.method public final fW()V
    .locals 7

    .line 146
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 147
    iget-boolean v0, p0, Ldefpackage/hza;->E:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ldefpackage/hyj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldefpackage/hyj;-><init>(Ldefpackage/hza;I)V

    .line 149
    .local v0, "hyjVar":Ldefpackage/hyj;
    iget-object v2, p0, Ldefpackage/hza;->e:Ldefpackage/bod;

    invoke-virtual {v2, v0}, Ldefpackage/bod;->a(Ljava/lang/Runnable;)V

    .line 150
    iget-object v2, p0, Ldefpackage/hza;->n:Ldefpackage/lap;

    new-instance v3, Ldefpackage/hza$3;

    invoke-direct {v3, p0, v0}, Ldefpackage/hza$3;-><init>(Ldefpackage/hza;Ldefpackage/hyj;)V

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 157
    iget-object v2, p0, Ldefpackage/hza;->n:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/hza;->f:Llda;

    new-instance v4, Ldefpackage/hyg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ldefpackage/hyg;-><init>(Ldefpackage/hza;I)V

    iget-object v6, p0, Ldefpackage/hza;->b:Ldefpackage/lar;

    invoke-interface {v3, v4, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 158
    iget-object v2, p0, Ldefpackage/hza;->n:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/hza;->g:Ldefpackage/lco;

    new-instance v4, Ldefpackage/hyg;

    invoke-direct {v4, p0, v1}, Ldefpackage/hyg;-><init>(Ldefpackage/hza;I)V

    iget-object v1, p0, Ldefpackage/hza;->b:Ldefpackage/lar;

    invoke-interface {v3, v4, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 159
    iput-boolean v5, p0, Ldefpackage/hza;->E:Z

    .line 161
    .end local v0    # "hyjVar":Ldefpackage/hyj;
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/lrr;Ldefpackage/lnx;)V
    .locals 1
    .param p1, "lrrVar"    # Ldefpackage/lrr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    .line 165
    new-instance v0, Ldefpackage/hza$4;

    invoke-direct {v0, p0, p2}, Ldefpackage/hza$4;-><init>(Ldefpackage/hza;Ldefpackage/lnx;)V

    invoke-static {p1, v0}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 218
    return-void
.end method

.method public final h(Ldefpackage/hyx;)V
    .locals 2
    .param p1, "hyxVar"    # Ldefpackage/hyx;

    .line 221
    iget-object v0, p0, Ldefpackage/hza;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hzu;

    .line 222
    .local v1, "hzuVar":Ldefpackage/hzu;
    invoke-interface {p1, v1}, Ldefpackage/hyx;->a(Ljava/lang/Object;)V

    .line 223
    .end local v1    # "hzuVar":Ldefpackage/hzu;
    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 227
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 228
    iget v0, p0, Ldefpackage/hza;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 229
    .local v0, "z":Z
    :goto_0
    iget-boolean v3, p0, Ldefpackage/hza;->s:Z

    if-eq v3, v0, :cond_2

    .line 230
    iput-boolean v0, p0, Ldefpackage/hza;->s:Z

    .line 231
    new-instance v3, Ldefpackage/hyh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ldefpackage/hyh;-><init>(Ldefpackage/hza;I)V

    invoke-virtual {p0, v3}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 232
    iget-boolean v3, p0, Ldefpackage/hza;->s:Z

    if-nez v3, :cond_1

    .line 233
    iget-object v1, p0, Ldefpackage/hza;->D:Ldefpackage/hzo;

    .line 234
    .local v1, "hzoVar":Ldefpackage/hzo;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 235
    iput-boolean v2, v1, Ldefpackage/hzo;->j:Z

    .line 236
    return-void

    .line 238
    .end local v1    # "hzoVar":Ldefpackage/hzo;
    :cond_1
    iget-object v2, p0, Ldefpackage/hza;->D:Ldefpackage/hzo;

    .line 239
    .local v2, "hzoVar2":Ldefpackage/hzo;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 240
    invoke-virtual {v2}, Ldefpackage/hzo;->d()V

    .line 241
    iput-boolean v1, v2, Ldefpackage/hzo;->j:Z

    .line 243
    .end local v2    # "hzoVar2":Ldefpackage/hzo;
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 13

    .line 246
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 247
    iget-object v0, p0, Ldefpackage/hza;->z:Ldefpackage/gvb;

    invoke-interface {v0}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v0

    iget v0, v0, Ldefpackage/lic;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 248
    .local v0, "i":I
    iput v0, p0, Ldefpackage/hza;->C:I

    .line 249
    iget v1, p0, Ldefpackage/hza;->A:I

    .line 250
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/hza;->B:I

    .line 251
    .local v2, "i3":I
    rem-int/lit16 v3, v0, 0xb4

    .line 252
    .local v3, "i4":I
    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 253
    .local v4, "i5":I
    :goto_0
    if-eqz v3, :cond_1

    .line 254
    move v1, v2

    .line 256
    :cond_1
    iget-object v5, p0, Ldefpackage/hza;->y:Landroid/view/View;

    invoke-static {v5}, Ldefpackage/hza;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 257
    .local v5, "l":Landroid/graphics/RectF;
    iget-object v6, p0, Ldefpackage/hza;->x:Landroid/view/View;

    invoke-static {v6}, Ldefpackage/hza;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    .line 258
    .local v6, "l2":Landroid/graphics/RectF;
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    .local v7, "matrix":Landroid/graphics/Matrix;
    int-to-float v8, v1

    .line 260
    .local v8, "f":F
    int-to-float v9, v4

    .line 261
    .local v9, "f2":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v9

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 262
    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 263
    iget-object v10, p0, Ldefpackage/hza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 264
    iget-object v10, p0, Ldefpackage/hza;->m:Landroid/graphics/Matrix;

    iget v11, v5, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v12, v5, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    iget-object v10, p0, Ldefpackage/hza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float v11, v8, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float v12, v9, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 266
    return-void
.end method
