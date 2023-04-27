.class public final Lhqz;
.super Lhqd;
.source ""


# static fields
.field public static final c:Louj;


# instance fields
.field public final d:Lhsm;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/session/PhotosphereCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqz;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lhpr;Lhhl;Lhsm;Ljava/lang/String;Lbww;Lhsg;)V
    .locals 7
    .param p1, "hprVar"    # Lhpr;
    .param p2, "hhlVar"    # Lhhl;
    .param p3, "hsmVar"    # Lhsm;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "bwwVar"    # Lbww;
    .param p6, "hsgVar"    # Lhsg;

    .line 18
    sget-object v1, Lhsr;->PHOTOSPHERE:Lhsr;

    sget-object v6, Loih;->a:Loih;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqd;-><init>(Lhps;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    iput-object p3, p0, Lhqz;->d:Lhsm;

    .line 21
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 25
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 28
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhqx;-><init>(Lhqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 3

    .line 35
    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhqx;-><init>(Lhqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final P(Llig;)V
    .locals 3
    .param p1, "ligVar"    # Llig;

    .line 45
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    .line 46
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 47
    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqd;->I(Lhrb;)V

    .line 48
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhps;->G(Lhsp;)V

    .line 49
    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v0

    .line 50
    .local v0, "o":Lhqb;
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v1

    .line 51
    .local v1, "a":Lfjy;
    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v2

    iput-object v2, v1, Lfjy;->a:Lhsr;

    .line 52
    invoke-virtual {v1}, Lfjy;->a()Lfjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqb;->c(Lfjz;)V

    .line 53
    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p2, Likc;->a:Lmbs;

    .line 59
    .local v0, "mbsVar":Lmbs;
    iget-object v1, p2, Likc;->c:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 60
    .local v1, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhqd;->G(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v2

    invoke-virtual {v2}, Ljtl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v2}, Lhqd;->H(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v2

    return-object v2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Ljtl;->f([I)V

    .line 66
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v2

    invoke-virtual {v2}, Lbww;->b()Lojc;

    move-result-object v2

    iput-object v2, p2, Likc;->d:Lojc;

    .line 67
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljtl;->g(I)V

    .line 68
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v2

    invoke-virtual {v2}, Lbww;->b()Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lmbs;->c:Lmbs;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 69
    new-instance v2, Llmi;

    invoke-direct {v2, v1}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 70
    .local v2, "lmiVar":Llmi;
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v3

    invoke-virtual {v3}, Lbww;->b()Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v2, v3}, Llmi;->d(Landroid/location/Location;)V

    .line 71
    iget-object v1, v2, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 73
    .end local v2    # "lmiVar":Llmi;
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Lhqd;->b:Lhps;

    iget-object v2, v2, Lhps;->j:Ljtx;

    invoke-virtual {v2, v1}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 75
    invoke-virtual {p0}, Lhqd;->k()Liij;

    move-result-object v2

    check-cast v2, Liik;

    iput-object v1, v2, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 77
    :cond_2
    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    .line 78
    .local v2, "h":Lojc;
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ldefpackage/jh;

    invoke-direct {v4, p0, p1, v2, p2}, Ldefpackage/jh;-><init>(Lhqz;[BLojc;Likc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v3

    return-object v3

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
