.class public final Ldefpackage/hqz;
.super Ldefpackage/hqd;
.source ""


# static fields
.field public static final c:Ldefpackage/ouj;


# instance fields
.field public final d:Ldefpackage/hsm;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/session/PhotosphereCaptureSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hqz;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hpr;Ldefpackage/hhl;Ldefpackage/hsm;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;)V
    .locals 7
    .param p1, "hprVar"    # Ldefpackage/hpr;
    .param p2, "hhlVar"    # Ldefpackage/hhl;
    .param p3, "hsmVar"    # Ldefpackage/hsm;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "bwwVar"    # Ldefpackage/bww;
    .param p6, "hsgVar"    # Ldefpackage/hsg;

    .line 18
    sget-object v1, Ldefpackage/hsr;->PHOTOSPHERE:Ldefpackage/hsr;

    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Ldefpackage/hpr;->a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/hqd;-><init>(Ldefpackage/hps;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    iput-object p3, p0, Ldefpackage/hqz;->d:Ldefpackage/hsm;

    .line 21
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 25
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 28
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldefpackage/hqx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/hqx;-><init>(Ldefpackage/hqz;I)V

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

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldefpackage/hqx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/hqx;-><init>(Ldefpackage/hqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final P(Ldefpackage/lig;)V
    .locals 3
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 45
    invoke-super {p0, p1}, Ldefpackage/hqd;->P(Ldefpackage/lig;)V

    .line 46
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 47
    invoke-virtual {p0}, Ldefpackage/hqd;->t()Ldefpackage/hrc;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/hrc;->b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->I(Ldefpackage/hrb;)V

    .line 48
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/hps;->G(Ldefpackage/hsp;)V

    .line 49
    invoke-virtual {p0}, Ldefpackage/hqd;->o()Ldefpackage/hqb;

    move-result-object v0

    .line 50
    .local v0, "o":Ldefpackage/hqb;
    invoke-static {}, Ldefpackage/fjz;->a()Ldefpackage/fjy;

    move-result-object v1

    .line 51
    .local v1, "a":Ldefpackage/fjy;
    invoke-virtual {p0}, Ldefpackage/hqd;->i()Ldefpackage/hsr;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 52
    invoke-virtual {v1}, Ldefpackage/fjy;->a()Ldefpackage/fjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hqb;->c(Ldefpackage/fjz;)V

    .line 53
    return-void
.end method

.method public final r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p2, Ldefpackage/ikc;->a:Ldefpackage/mbs;

    .line 59
    .local v0, "mbsVar":Ldefpackage/mbs;
    iget-object v1, p2, Ldefpackage/ikc;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 60
    .local v1, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/jtl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v2}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v2

    return-object v2

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Ldefpackage/jtl;->f([I)V

    .line 66
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, p2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    .line 67
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ldefpackage/jtl;->g(I)V

    .line 68
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 69
    new-instance v2, Ldefpackage/lmi;

    invoke-direct {v2, v1}, Ldefpackage/lmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 70
    .local v2, "lmiVar":Ldefpackage/lmi;
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v2, v3}, Ldefpackage/lmi;->d(Landroid/location/Location;)V

    .line 71
    iget-object v1, v2, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 73
    .end local v2    # "lmiVar":Ldefpackage/lmi;
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v2, v2, Ldefpackage/hps;->j:Ldefpackage/jtx;

    invoke-virtual {v2, v1}, Ldefpackage/jtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 75
    invoke-virtual {p0}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v2

    check-cast v2, Ldefpackage/iik;

    iput-object v1, v2, Ldefpackage/iik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 77
    :cond_2
    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    .line 78
    .local v2, "h":Ldefpackage/ojc;
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ldefpackage/hqz$1;

    invoke-direct {v4, p0, p1, v2, p2}, Ldefpackage/hqz$1;-><init>(Ldefpackage/hqz;[BLdefpackage/ojc;Ldefpackage/ikc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v3

    return-object v3

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
