.class public final Lhza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liao;
.implements Lhxi;
.implements Lfii;
.implements Lfie;
.implements Lfig;
.implements Lfib;


# static fields
.field public static final a:Louj;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final D:Lhzo;

.field private E:Z

.field public final b:Llar;

.field public final c:Landroid/os/Handler;

.field public final d:Lhrx;

.field public final e:Lbod;

.field public final f:Llda;

.field public final g:Llco;

.field public final h:Llda;

.field public final i:Ljava/util/Map;

.field public final j:Lljf;

.field public final k:Lhxj;

.field public final l:Lhzz;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Llap;

.field public final o:Lpih;

.field public p:Ljrl;

.field public q:Llwd;

.field public r:Llvp;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:J

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lgvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/smarts/SmartsControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhza;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhxj;Lhzz;Lhzo;Llar;Landroid/os/Handler;Lhrx;Lqkg;Llda;Llda;Llco;Lljf;)V
    .locals 3
    .param p1, "hxjVar"    # Lhxj;
    .param p2, "hzzVar"    # Lhzz;
    .param p3, "hzoVar"    # Lhzo;
    .param p4, "larVar"    # Llar;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "hrxVar"    # Lhrx;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "ldaVar"    # Llda;
    .param p9, "ldaVar2"    # Llda;
    .param p10, "lcoVar"    # Llco;
    .param p11, "ljfVar"    # Lljf;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhza;->o:Lpih;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhza;->i:Ljava/util/Map;

    .line 37
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v0, p0, Lhza;->p:Ljrl;

    .line 38
    sget-object v0, Llwd;->BACK:Llwd;

    iput-object v0, p0, Lhza;->q:Llwd;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhza;->s:Z

    .line 40
    iput v0, p0, Lhza;->t:I

    .line 41
    iput-boolean v0, p0, Lhza;->E:Z

    .line 42
    iput-boolean v0, p0, Lhza;->u:Z

    .line 43
    iput v0, p0, Lhza;->v:I

    .line 44
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhza;->w:J

    .line 45
    iput v0, p0, Lhza;->C:I

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhza;->m:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lhza;->n:Llap;

    .line 50
    iput-object p1, p0, Lhza;->k:Lhxj;

    .line 51
    iput-object p2, p0, Lhza;->l:Lhzz;

    .line 52
    iput-object p3, p0, Lhza;->D:Lhzo;

    .line 53
    iput-object p4, p0, Lhza;->b:Llar;

    .line 54
    iput-object p5, p0, Lhza;->c:Landroid/os/Handler;

    .line 55
    iput-object p6, p0, Lhza;->d:Lhrx;

    .line 56
    invoke-interface {p7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    iput-object v0, p0, Lhza;->e:Lbod;

    .line 57
    iput-object p8, p0, Lhza;->f:Llda;

    .line 58
    iput-object p9, p0, Lhza;->h:Llda;

    .line 59
    iput-object p10, p0, Lhza;->g:Llco;

    .line 60
    iput-object p11, p0, Lhza;->j:Lljf;

    .line 61
    return-void
.end method

.method public static final k(Lhti;)Z
    .locals 1
    .param p0, "htiVar"    # Lhti;

    .line 64
    sget-object v0, Lhti;->OFF:Lhti;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final l(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 68
    invoke-static {p0}, Lmip;->ek(Landroid/view/View;)Landroid/graphics/Point;

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
.method public final e(Llvp;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;

    .line 74
    iget-object v0, p0, Lhza;->b:Llar;

    new-instance v1, Ldefpackage/Sh;

    invoke-direct {v1, p0, p1}, Ldefpackage/Sh;-><init>(Lhza;Llvp;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final f(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 97
    iget-object v0, p0, Lhza;->b:Llar;

    new-instance v1, Ldefpackage/Uh;

    invoke-direct {v1, p0, p1}, Ldefpackage/Uh;-><init>(Lhza;Llzv;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final fT()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lhza;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 124
    sget-object v0, Lhyb;->b:Lhyb;

    invoke-virtual {p0, v0}, Lhza;->h(Lhyx;)V

    .line 125
    iget-object v0, p0, Lhza;->n:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 126
    return-void
.end method

.method public final fU()V
    .locals 4

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhza;->u:Z

    .line 131
    sget-object v1, Lhyb;->a:Lhyb;

    invoke-virtual {p0, v1}, Lhza;->h(Lhyx;)V

    .line 132
    iget-object v1, p0, Lhza;->l:Lhzz;

    .line 133
    .local v1, "hzzVar":Lhzz;
    iget-object v2, v1, Lhzz;->f:Llar;

    new-instance v3, Lhzv;

    invoke-direct {v3, v1, v0}, Lhzv;-><init>(Lhzz;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 138
    iget-object v0, p0, Lhza;->j:Lljf;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lhyb;->c:Lhyb;

    invoke-virtual {p0, v0}, Lhza;->h(Lhyx;)V

    .line 140
    iget-object v0, p0, Lhza;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhza;->u:Z

    .line 142
    return-void
.end method

.method public final fW()V
    .locals 7

    .line 146
    invoke-static {}, Llar;->a()V

    .line 147
    iget-boolean v0, p0, Lhza;->E:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lhyj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhyj;-><init>(Lhza;I)V

    .line 149
    .local v0, "hyjVar":Lhyj;
    iget-object v2, p0, Lhza;->e:Lbod;

    invoke-virtual {v2, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    .line 150
    iget-object v2, p0, Lhza;->n:Llap;

    new-instance v3, Ldefpackage/Vh;

    invoke-direct {v3, p0, v0}, Ldefpackage/Vh;-><init>(Lhza;Lhyj;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 157
    iget-object v2, p0, Lhza;->n:Llap;

    iget-object v3, p0, Lhza;->f:Llda;

    new-instance v4, Lhyg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lhyg;-><init>(Lhza;I)V

    iget-object v6, p0, Lhza;->b:Llar;

    invoke-interface {v3, v4, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 158
    iget-object v2, p0, Lhza;->n:Llap;

    iget-object v3, p0, Lhza;->g:Llco;

    new-instance v4, Lhyg;

    invoke-direct {v4, p0, v1}, Lhyg;-><init>(Lhza;I)V

    iget-object v1, p0, Lhza;->b:Llar;

    invoke-interface {v3, v4, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    .line 159
    iput-boolean v5, p0, Lhza;->E:Z

    .line 161
    .end local v0    # "hyjVar":Lhyj;
    :cond_0
    return-void
.end method

.method public final g(Llrr;Llnx;)V
    .locals 1
    .param p1, "lrrVar"    # Llrr;
    .param p2, "lnxVar"    # Llnx;

    .line 165
    new-instance v0, Ldefpackage/Yh;

    invoke-direct {v0, p0, p2}, Ldefpackage/Yh;-><init>(Lhza;Llnx;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    .line 218
    return-void
.end method

.method public final h(Lhyx;)V
    .locals 2
    .param p1, "hyxVar"    # Lhyx;

    .line 221
    iget-object v0, p0, Lhza;->i:Ljava/util/Map;

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

    check-cast v1, Lhzu;

    .line 222
    .local v1, "hzuVar":Lhzu;
    invoke-interface {p1, v1}, Lhyx;->a(Ljava/lang/Object;)V

    .line 223
    .end local v1    # "hzuVar":Lhzu;
    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 227
    invoke-static {}, Llar;->a()V

    .line 228
    iget v0, p0, Lhza;->t:I

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
    iget-boolean v3, p0, Lhza;->s:Z

    if-eq v3, v0, :cond_2

    .line 230
    iput-boolean v0, p0, Lhza;->s:Z

    .line 231
    new-instance v3, Lhyh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lhyh;-><init>(Lhza;I)V

    invoke-virtual {p0, v3}, Lhza;->h(Lhyx;)V

    .line 232
    iget-boolean v3, p0, Lhza;->s:Z

    if-nez v3, :cond_1

    .line 233
    iget-object v1, p0, Lhza;->D:Lhzo;

    .line 234
    .local v1, "hzoVar":Lhzo;
    invoke-static {}, Llar;->a()V

    .line 235
    iput-boolean v2, v1, Lhzo;->j:Z

    .line 236
    return-void

    .line 238
    .end local v1    # "hzoVar":Lhzo;
    :cond_1
    iget-object v2, p0, Lhza;->D:Lhzo;

    .line 239
    .local v2, "hzoVar2":Lhzo;
    invoke-static {}, Llar;->a()V

    .line 240
    invoke-virtual {v2}, Lhzo;->d()V

    .line 241
    iput-boolean v1, v2, Lhzo;->j:Z

    .line 243
    .end local v2    # "hzoVar2":Lhzo;
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 13

    .line 246
    invoke-static {}, Llar;->a()V

    .line 247
    iget-object v0, p0, Lhza;->z:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 248
    .local v0, "i":I
    iput v0, p0, Lhza;->C:I

    .line 249
    iget v1, p0, Lhza;->A:I

    .line 250
    .local v1, "i2":I
    iget v2, p0, Lhza;->B:I

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
    iget-object v5, p0, Lhza;->y:Landroid/view/View;

    invoke-static {v5}, Lhza;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 257
    .local v5, "l":Landroid/graphics/RectF;
    iget-object v6, p0, Lhza;->x:Landroid/view/View;

    invoke-static {v6}, Lhza;->l(Landroid/view/View;)Landroid/graphics/RectF;

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
    iget-object v10, p0, Lhza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 264
    iget-object v10, p0, Lhza;->m:Landroid/graphics/Matrix;

    iget v11, v5, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v12, v5, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    iget-object v10, p0, Lhza;->m:Landroid/graphics/Matrix;

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
