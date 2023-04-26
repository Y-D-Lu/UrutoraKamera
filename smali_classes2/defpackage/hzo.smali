.class public final Ldefpackage/hzo;
.super Ldefpackage/jxh;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/fjs;

.field public final c:Ldefpackage/hzz;

.field public final d:Ldefpackage/jcw;

.field public final e:Ldefpackage/fvv;

.field public final f:Ldefpackage/jty;

.field public volatile g:Z

.field public h:Ldefpackage/cvo;

.field public i:Ljava/util/concurrent/Callable;

.field public j:Z

.field public k:Landroid/os/CountDownTimer;

.field public l:Z

.field private n:J

.field private o:Z

.field private final p:Ldefpackage/huq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/smarts/SmartsGestureListener"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hzo;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/fjs;Ldefpackage/hzz;Ldefpackage/huq;Ldefpackage/jcw;Ldefpackage/fvv;Ldefpackage/jty;[B)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "fjsVar"    # Ldefpackage/fjs;
    .param p3, "hzzVar"    # Ldefpackage/hzz;
    .param p4, "huqVar"    # Ldefpackage/huq;
    .param p5, "jcwVar"    # Ldefpackage/jcw;
    .param p6, "fvvVar"    # Ldefpackage/fvv;
    .param p7, "jtyVar"    # Ldefpackage/jty;
    .param p8, "bArr"    # [B

    .line 31
    invoke-direct {p0}, Ldefpackage/jxh;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hzo;->g:Z

    .line 29
    iput-boolean v0, p0, Ldefpackage/hzo;->l:Z

    .line 32
    iput-object p2, p0, Ldefpackage/hzo;->b:Ldefpackage/fjs;

    .line 33
    iput-object p3, p0, Ldefpackage/hzo;->c:Ldefpackage/hzz;

    .line 34
    iput-object p4, p0, Ldefpackage/hzo;->p:Ldefpackage/huq;

    .line 35
    iput-object p5, p0, Ldefpackage/hzo;->d:Ldefpackage/jcw;

    .line 36
    iput-object p6, p0, Ldefpackage/hzo;->e:Ldefpackage/fvv;

    .line 37
    iput-object p7, p0, Ldefpackage/hzo;->f:Ldefpackage/jty;

    .line 38
    invoke-virtual {p5}, Ldefpackage/jcw;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/hzl;

    invoke-direct {v1, p0}, Ldefpackage/hzl;-><init>(Ldefpackage/hzo;)V

    invoke-static {v0, v1, p1}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 8
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 43
    iget-boolean v0, p0, Ldefpackage/hzo;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    iput-boolean v1, p0, Ldefpackage/hzo;->o:Z

    .line 45
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    .local v2, "currentTimeMillis":J
    iget-wide v4, p0, Ldefpackage/hzo;->n:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 49
    iput-boolean v1, p0, Ldefpackage/hzo;->o:Z

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hzo;->o:Z

    .line 53
    :goto_0
    iput-wide v2, p0, Ldefpackage/hzo;->n:J

    .line 54
    return-void
.end method

.method public final b()V
    .locals 0

    .line 58
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 59
    invoke-virtual {p0}, Ldefpackage/hzo;->d()V

    .line 60
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 14
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 64
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 65
    iget-boolean v0, p0, Ldefpackage/hzo;->l:Z

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/hzo;->i:Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 70
    iget-object v1, p0, Ldefpackage/hzo;->h:Ldefpackage/cvo;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 71
    iget-object v1, p0, Ldefpackage/hzo;->k:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    .line 72
    const/4 v0, 0x0

    .line 74
    :cond_3
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 75
    iget-boolean v1, p0, Ldefpackage/hzo;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldefpackage/hzo;->h:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldefpackage/hzo;->p:Ldefpackage/huq;

    iget-object v1, v1, Ldefpackage/huq;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ldefpackage/hzo;->o:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ldefpackage/hzo;->j:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    const-wide/16 v1, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldefpackage/hzo;->n:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 79
    .local v1, "max":J
    new-instance v13, Ldefpackage/hzm;

    move-object v6, v13

    move-object v7, p0

    move-wide v8, v1

    move-wide v10, v1

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Ldefpackage/hzm;-><init>(Ldefpackage/hzo;JJLandroid/graphics/PointF;)V

    .line 80
    .local v6, "hzmVar":Ldefpackage/hzm;
    iput-object v6, p0, Ldefpackage/hzo;->k:Landroid/os/CountDownTimer;

    .line 81
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 82
    cmp-long v4, v1, v4

    if-gtz v4, :cond_5

    .line 83
    return-void

    .line 85
    :cond_5
    iget-object v4, p0, Ldefpackage/hzo;->f:Ldefpackage/jty;

    invoke-virtual {v4, v3}, Ldefpackage/jty;->c(I)V

    .line 86
    iget-object v3, p0, Ldefpackage/hzo;->c:Ldefpackage/hzz;

    .line 87
    .local v3, "hzzVar":Ldefpackage/hzz;
    new-instance v4, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget v7, p1, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v4, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .local v4, "point":Landroid/graphics/Point;
    iget-object v5, v3, Ldefpackage/hzz;->f:Ldefpackage/lar;

    new-instance v7, Ldefpackage/hzo$1;

    invoke-direct {v7, p0, v3, v4}, Ldefpackage/hzo$1;-><init>(Ldefpackage/hzo;Ldefpackage/hzz;Landroid/graphics/Point;)V

    invoke-virtual {v5, v7}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 76
    .end local v1    # "max":J
    .end local v3    # "hzzVar":Ldefpackage/hzz;
    .end local v4    # "point":Landroid/graphics/Point;
    .end local v6    # "hzmVar":Ldefpackage/hzm;
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 105
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 106
    iget-object v0, p0, Ldefpackage/hzo;->k:Landroid/os/CountDownTimer;

    .line 107
    .local v0, "countDownTimer":Landroid/os/CountDownTimer;
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/hzo;->k:Landroid/os/CountDownTimer;

    .line 110
    iget-object v1, p0, Ldefpackage/hzo;->c:Ldefpackage/hzz;

    invoke-virtual {v1}, Ldefpackage/hzz;->a()V

    .line 112
    :cond_0
    return-void
.end method
