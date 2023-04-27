.class public final Lgdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgff;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lfus;

.field private final d:Leam;

.field private final e:Limf;

.field private final f:Ldqa;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I

.field private volatile k:F

.field private volatile l:Z

.field private final m:Lddf;

.field private volatile n:I


# direct methods
.method public constructor <init>(Ldvp;Llvp;Lddf;Lfus;Leam;Limf;Ldqa;)V
    .locals 4
    .param p1, "dvpVar"    # Ldvp;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "fusVar"    # Lfus;
    .param p5, "eamVar"    # Leam;
    .param p6, "imfVar"    # Limf;
    .param p7, "dqaVar"    # Ldqa;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .local v0, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v0, p0, Lgdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v1, 0x1

    .line 31
    .local v1, "z":Z
    const/4 v2, 0x1

    iput v2, p0, Lgdo;->n:I

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgdo;->l:Z

    .line 33
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lgdo;->a:I

    .line 34
    sget-object v2, Ldds;->w:Lddg;

    invoke-interface {p3, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    sget-object v2, Lddl;->a:Lddi;

    .line 36
    .local v2, "ddiVar":Lddi;
    invoke-interface {p3}, Lddf;->d()V

    .line 37
    const/4 v1, 0x0

    .line 39
    .end local v2    # "ddiVar":Lddi;
    :cond_0
    iput-boolean v1, p0, Lgdo;->b:Z

    .line 40
    iput-object p4, p0, Lgdo;->c:Lfus;

    .line 41
    iput-object p5, p0, Lgdo;->d:Leam;

    .line 42
    iput-object p6, p0, Lgdo;->e:Limf;

    .line 43
    iput-object p7, p0, Lgdo;->f:Ldqa;

    .line 44
    iput-object p3, p0, Lgdo;->m:Lddf;

    .line 45
    new-instance v2, Ldefpackage/Pd;

    invoke-direct {v2, p0, v0}, Ldefpackage/Pd;-><init>(Lgdo;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {p1, v2, v3}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
.end method

.method private final b(Lhjz;I)Z
    .locals 4
    .param p1, "hjzVar"    # Lhjz;
    .param p2, "i"    # I

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p1, Lhjz;->e:I

    iget v1, p0, Lgdo;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final c(Lhjz;F)Z
    .locals 4
    .param p0, "hjzVar"    # Lhjz;
    .param p1, "f"    # F

    .line 58
    iget-object v0, p0, Lhjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 59
    .local v0, "width":I
    iget-object v1, p0, Lhjz;->n:Landroid/graphics/Rect;

    .line 60
    .local v1, "rect":Landroid/graphics/Rect;
    int-to-float v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 65
    iget-object v0, p0, Lgdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    .line 66
    .local v0, "hjzVar":Lhjz;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 67
    iget-boolean v2, p0, Lgdo;->l:Z

    if-nez v2, :cond_0

    .line 68
    iput-boolean v1, p0, Lgdo;->l:Z

    .line 70
    :cond_0
    iget v1, p0, Lgdo;->n:I

    return v1

    .line 72
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgdo;->l:Z

    .line 73
    iget-object v2, p0, Lgdo;->c:Lfus;

    invoke-virtual {v2}, Lfus;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 74
    iput v3, p0, Lgdo;->n:I

    .line 75
    return v3

    .line 76
    :cond_2
    iget-object v2, p0, Lgdo;->d:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lgdo;->e:Limf;

    invoke-virtual {v2}, Limf;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lgdo;->f:Ldqa;

    invoke-virtual {v2}, Ldqa;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 80
    :cond_3
    iget-object v2, p0, Lgdo;->m:Lddf;

    sget-object v4, Lddm;->W:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    iput v2, p0, Lgdo;->h:I

    .line 81
    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lgdo;->i:F

    .line 82
    iget-boolean v2, p0, Lgdo;->b:Z

    if-eqz v2, :cond_5

    .line 83
    iput v4, p0, Lgdo;->j:I

    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lgdo;->k:F

    goto :goto_1

    .line 86
    :cond_5
    iget v2, p0, Lgdo;->h:I

    iput v2, p0, Lgdo;->j:I

    .line 87
    iget v2, p0, Lgdo;->i:F

    iput v2, p0, Lgdo;->k:F

    .line 89
    :goto_1
    iget v2, p0, Lgdo;->i:F

    invoke-static {v0, v2}, Lgdo;->c(Lhjz;F)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lgdo;->h:I

    invoke-direct {p0, v0, v2}, Lgdo;->b(Lhjz;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    iput v3, p0, Lgdo;->n:I

    goto :goto_3

    .line 91
    :cond_6
    iget v2, p0, Lgdo;->k:F

    invoke-static {v0, v2}, Lgdo;->c(Lhjz;F)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lgdo;->j:I

    invoke-direct {p0, v0, v2}, Lgdo;->b(Lhjz;I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 94
    :cond_7
    const/4 v1, 0x2

    iput v1, p0, Lgdo;->n:I

    goto :goto_3

    .line 92
    :cond_8
    :goto_2
    iput v1, p0, Lgdo;->n:I

    .line 96
    :goto_3
    iget v1, p0, Lgdo;->n:I

    return v1

    .line 77
    :cond_9
    :goto_4
    iput v1, p0, Lgdo;->n:I

    .line 78
    return v1
.end method
