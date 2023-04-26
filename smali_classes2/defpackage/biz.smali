.class public final Ldefpackage/biz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ayy;

.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/ayn;

.field public d:Z

.field public e:Ldefpackage/biw;

.field public f:Z

.field public g:Ldefpackage/biw;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ldefpackage/biw;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Ldefpackage/bcv;

.field private o:Z

.field private p:Ldefpackage/ayk;


# direct methods
.method public constructor <init>(Ldefpackage/axv;Ldefpackage/ayy;IILdefpackage/azx;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "axvVar"    # Ldefpackage/axv;
    .param p2, "ayyVar"    # Ldefpackage/ayy;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "azxVar"    # Ldefpackage/azx;
    .param p6, "bitmap"    # Landroid/graphics/Bitmap;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Ldefpackage/axv;->a:Ldefpackage/bcv;

    .line 34
    .local v0, "bcvVar":Ldefpackage/bcv;
    invoke-virtual {p1}, Ldefpackage/axv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v1

    .line 35
    .local v1, "c":Ldefpackage/ayn;
    invoke-virtual {p1}, Ldefpackage/axv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ayn;->b()Ldefpackage/ayk;

    move-result-object v2

    sget-object v3, Ldefpackage/bbr;->a:Ldefpackage/bbr;

    invoke-static {v3}, Ldefpackage/bkx;->c(Ldefpackage/bbr;)Ldefpackage/bkx;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/bko;->J()Ldefpackage/bko;

    move-result-object v3

    check-cast v3, Ldefpackage/bkx;

    invoke-virtual {v3}, Ldefpackage/bko;->I()Ldefpackage/bko;

    move-result-object v3

    check-cast v3, Ldefpackage/bkx;

    invoke-virtual {v3, p3, p4}, Ldefpackage/bko;->t(II)Ldefpackage/bko;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v2

    .line 36
    .local v2, "g":Ldefpackage/ayk;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldefpackage/biz;->b:Ljava/util/List;

    .line 37
    iput-object v1, p0, Ldefpackage/biz;->c:Ldefpackage/ayn;

    .line 38
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ldefpackage/biy;

    invoke-direct {v5, p0}, Ldefpackage/biy;-><init>(Ldefpackage/biz;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .local v3, "handler":Landroid/os/Handler;
    iput-object v0, p0, Ldefpackage/biz;->n:Ldefpackage/bcv;

    .line 40
    iput-object v3, p0, Ldefpackage/biz;->m:Landroid/os/Handler;

    .line 41
    iput-object v2, p0, Ldefpackage/biz;->p:Ldefpackage/ayk;

    .line 42
    iput-object p2, p0, Ldefpackage/biz;->a:Ldefpackage/ayy;

    .line 43
    invoke-virtual {p0, p5, p6}, Ldefpackage/biz;->e(Ldefpackage/azx;Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/biz;->a:Ldefpackage/ayy;

    check-cast v0, Ldefpackage/azc;

    iget-object v0, v0, Ldefpackage/azc;->f:Ldefpackage/aza;

    iget v0, v0, Ldefpackage/aza;->c:I

    return v0
.end method

.method public final b()V
    .locals 12

    .line 53
    iget-boolean v0, p0, Ldefpackage/biz;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldefpackage/biz;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Ldefpackage/biz;->i:Ldefpackage/biw;

    .line 57
    .local v0, "biwVar":Ldefpackage/biw;
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/biz;->i:Ldefpackage/biw;

    .line 59
    invoke-virtual {p0, v0}, Ldefpackage/biz;->c(Ldefpackage/biw;)V

    .line 60
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/biz;->o:Z

    .line 63
    iget-object v1, p0, Ldefpackage/biz;->a:Ldefpackage/ayy;

    check-cast v1, Ldefpackage/azc;

    .line 64
    .local v1, "azcVar":Ldefpackage/azc;
    iget-object v2, v1, Ldefpackage/azc;->f:Ldefpackage/aza;

    .line 65
    .local v2, "azaVar":Ldefpackage/aza;
    iget v3, v2, Ldefpackage/aza;->c:I

    .line 66
    .local v3, "i2":I
    const/4 v4, 0x0

    .line 67
    .local v4, "i3":I
    if-lez v3, :cond_3

    iget v5, v1, Ldefpackage/azc;->e:I

    move v6, v5

    .local v6, "i":I
    if-ltz v5, :cond_3

    .line 68
    if-ge v6, v3, :cond_2

    iget-object v5, v2, Ldefpackage/aza;->e:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ayz;

    iget v5, v5, Ldefpackage/ayz;->i:I

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    move v4, v5

    .line 70
    .end local v6    # "i":I
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 71
    .local v5, "uptimeMillis":J
    iget-object v7, p0, Ldefpackage/biz;->a:Ldefpackage/ayy;

    invoke-interface {v7}, Ldefpackage/ayy;->b()V

    .line 72
    new-instance v7, Ldefpackage/biw;

    iget-object v8, p0, Ldefpackage/biz;->m:Landroid/os/Handler;

    iget-object v9, p0, Ldefpackage/biz;->a:Ldefpackage/ayy;

    check-cast v9, Ldefpackage/azc;

    iget v9, v9, Ldefpackage/azc;->e:I

    int-to-long v10, v4

    add-long/2addr v10, v5

    invoke-direct {v7, v8, v9, v10, v11}, Ldefpackage/biw;-><init>(Landroid/os/Handler;IJ)V

    iput-object v7, p0, Ldefpackage/biz;->g:Ldefpackage/biw;

    .line 73
    iget-object v7, p0, Ldefpackage/biz;->p:Ldefpackage/ayk;

    new-instance v8, Ldefpackage/bkx;

    invoke-direct {v8}, Ldefpackage/bkx;-><init>()V

    new-instance v9, Ldefpackage/blo;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ldefpackage/bko;->x(Ldefpackage/azp;)Ldefpackage/bko;

    move-result-object v8

    check-cast v8, Ldefpackage/bkx;

    invoke-virtual {v7, v8}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v7

    iget-object v8, p0, Ldefpackage/biz;->a:Ldefpackage/ayy;

    invoke-virtual {v7, v8}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v7

    iget-object v8, p0, Ldefpackage/biz;->g:Ldefpackage/biw;

    invoke-virtual {v7, v8}, Ldefpackage/ayk;->k(Ldefpackage/blh;)V

    .line 74
    return-void

    .line 54
    .end local v0    # "biwVar":Ldefpackage/biw;
    .end local v1    # "azcVar":Ldefpackage/azc;
    .end local v2    # "azaVar":Ldefpackage/aza;
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "uptimeMillis":J
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ldefpackage/biw;)V
    .locals 4
    .param p1, "biwVar"    # Ldefpackage/biw;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/biz;->o:Z

    .line 79
    iget-boolean v0, p0, Ldefpackage/biz;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldefpackage/biz;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 81
    :cond_0
    iget-boolean v0, p0, Ldefpackage/biz;->d:Z

    if-nez v0, :cond_1

    .line 82
    iput-object p1, p0, Ldefpackage/biz;->i:Ldefpackage/biw;

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p1, Ldefpackage/biw;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0}, Ldefpackage/biz;->d()V

    .line 86
    iget-object v0, p0, Ldefpackage/biz;->e:Ldefpackage/biw;

    .line 87
    .local v0, "biwVar2":Ldefpackage/biw;
    iput-object p1, p0, Ldefpackage/biz;->e:Ldefpackage/biw;

    .line 88
    iget-object v2, p0, Ldefpackage/biz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size":I
    :goto_0
    if-ltz v2, :cond_2

    .line 89
    iget-object v3, p0, Ldefpackage/biz;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bix;

    invoke-interface {v3}, Ldefpackage/bix;->c()V

    .line 88
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 91
    .end local v2    # "size":I
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    iget-object v2, p0, Ldefpackage/biz;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .end local v0    # "biwVar2":Ldefpackage/biw;
    :cond_3
    invoke-virtual {p0}, Ldefpackage/biz;->b()V

    .line 97
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100
    iget-object v0, p0, Ldefpackage/biz;->h:Landroid/graphics/Bitmap;

    .line 101
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Ldefpackage/biz;->n:Ldefpackage/bcv;

    invoke-interface {v1, v0}, Ldefpackage/bcv;->d(Landroid/graphics/Bitmap;)V

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/biz;->h:Landroid/graphics/Bitmap;

    .line 105
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/azx;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "azxVar"    # Ldefpackage/azx;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 109
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Ldefpackage/biz;->h:Landroid/graphics/Bitmap;

    .line 112
    iget-object v0, p0, Ldefpackage/biz;->p:Ldefpackage/ayk;

    new-instance v1, Ldefpackage/bkx;

    invoke-direct {v1}, Ldefpackage/bkx;-><init>()V

    invoke-virtual {v1, p1}, Ldefpackage/bko;->y(Ldefpackage/azx;)Ldefpackage/bko;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/biz;->p:Ldefpackage/ayk;

    .line 113
    invoke-static {p2}, Ldefpackage/bmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ldefpackage/biz;->j:I

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldefpackage/biz;->k:I

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldefpackage/biz;->l:I

    .line 116
    return-void
.end method

.method public final f()V
    .locals 1

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/biz;->d:Z

    .line 120
    return-void
.end method
