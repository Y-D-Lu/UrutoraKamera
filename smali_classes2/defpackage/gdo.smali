.class public final Ldefpackage/gdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gff;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ldefpackage/fus;

.field private final d:Ldefpackage/eam;

.field private final e:Ldefpackage/imf;

.field private final f:Ldefpackage/dqa;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I

.field private volatile k:F

.field private volatile l:Z

.field private final m:Ldefpackage/ddf;

.field private volatile n:I


# direct methods
.method public constructor <init>(Ldefpackage/dvp;Ldefpackage/lvp;Ldefpackage/ddf;Ldefpackage/fus;Ldefpackage/eam;Ldefpackage/imf;Ldefpackage/dqa;)V
    .locals 4
    .param p1, "dvpVar"    # Ldefpackage/dvp;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "fusVar"    # Ldefpackage/fus;
    .param p5, "eamVar"    # Ldefpackage/eam;
    .param p6, "imfVar"    # Ldefpackage/imf;
    .param p7, "dqaVar"    # Ldefpackage/dqa;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .local v0, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v0, p0, Ldefpackage/gdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v1, 0x1

    .line 31
    .local v1, "z":Z
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/gdo;->n:I

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/gdo;->l:Z

    .line 33
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ldefpackage/gdo;->a:I

    .line 34
    sget-object v2, Ldefpackage/dds;->w:Ldefpackage/ddg;

    invoke-interface {p3, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 36
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p3}, Ldefpackage/ddf;->d()V

    .line 37
    const/4 v1, 0x0

    .line 39
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    iput-boolean v1, p0, Ldefpackage/gdo;->b:Z

    .line 40
    iput-object p4, p0, Ldefpackage/gdo;->c:Ldefpackage/fus;

    .line 41
    iput-object p5, p0, Ldefpackage/gdo;->d:Ldefpackage/eam;

    .line 42
    iput-object p6, p0, Ldefpackage/gdo;->e:Ldefpackage/imf;

    .line 43
    iput-object p7, p0, Ldefpackage/gdo;->f:Ldefpackage/dqa;

    .line 44
    iput-object p3, p0, Ldefpackage/gdo;->m:Ldefpackage/ddf;

    .line 45
    new-instance v2, Ldefpackage/gdo$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/gdo$1;-><init>(Ldefpackage/gdo;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {p1, v2, v3}, Ldefpackage/dvp;->f(Ldefpackage/dvq;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
.end method

.method private final b(Ldefpackage/hjz;I)Z
    .locals 4
    .param p1, "hjzVar"    # Ldefpackage/hjz;
    .param p2, "i"    # I

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Ldefpackage/hjz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p1, Ldefpackage/hjz;->e:I

    iget v1, p0, Ldefpackage/gdo;->a:I

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

.method private static final c(Ldefpackage/hjz;F)Z
    .locals 4
    .param p0, "hjzVar"    # Ldefpackage/hjz;
    .param p1, "f"    # F

    .line 58
    iget-object v0, p0, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 59
    .local v0, "width":I
    iget-object v1, p0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

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
    iget-object v0, p0, Ldefpackage/gdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hjz;

    .line 66
    .local v0, "hjzVar":Ldefpackage/hjz;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 67
    iget-boolean v2, p0, Ldefpackage/gdo;->l:Z

    if-nez v2, :cond_0

    .line 68
    iput-boolean v1, p0, Ldefpackage/gdo;->l:Z

    .line 70
    :cond_0
    iget v1, p0, Ldefpackage/gdo;->n:I

    return v1

    .line 72
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/gdo;->l:Z

    .line 73
    iget-object v2, p0, Ldefpackage/gdo;->c:Ldefpackage/fus;

    invoke-virtual {v2}, Ldefpackage/fus;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 74
    iput v3, p0, Ldefpackage/gdo;->n:I

    .line 75
    return v3

    .line 76
    :cond_2
    iget-object v2, p0, Ldefpackage/gdo;->d:Ldefpackage/eam;

    invoke-virtual {v2}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ldefpackage/gdo;->e:Ldefpackage/imf;

    invoke-virtual {v2}, Ldefpackage/imf;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ldefpackage/gdo;->f:Ldefpackage/dqa;

    invoke-virtual {v2}, Ldefpackage/dqa;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 80
    :cond_3
    iget-object v2, p0, Ldefpackage/gdo;->m:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    iput v2, p0, Ldefpackage/gdo;->h:I

    .line 81
    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Ldefpackage/gdo;->i:F

    .line 82
    iget-boolean v2, p0, Ldefpackage/gdo;->b:Z

    if-eqz v2, :cond_5

    .line 83
    iput v4, p0, Ldefpackage/gdo;->j:I

    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Ldefpackage/gdo;->k:F

    goto :goto_1

    .line 86
    :cond_5
    iget v2, p0, Ldefpackage/gdo;->h:I

    iput v2, p0, Ldefpackage/gdo;->j:I

    .line 87
    iget v2, p0, Ldefpackage/gdo;->i:F

    iput v2, p0, Ldefpackage/gdo;->k:F

    .line 89
    :goto_1
    iget v2, p0, Ldefpackage/gdo;->i:F

    invoke-static {v0, v2}, Ldefpackage/gdo;->c(Ldefpackage/hjz;F)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Ldefpackage/gdo;->h:I

    invoke-direct {p0, v0, v2}, Ldefpackage/gdo;->b(Ldefpackage/hjz;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    iput v3, p0, Ldefpackage/gdo;->n:I

    goto :goto_3

    .line 91
    :cond_6
    iget v2, p0, Ldefpackage/gdo;->k:F

    invoke-static {v0, v2}, Ldefpackage/gdo;->c(Ldefpackage/hjz;F)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Ldefpackage/gdo;->j:I

    invoke-direct {p0, v0, v2}, Ldefpackage/gdo;->b(Ldefpackage/hjz;I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 94
    :cond_7
    const/4 v1, 0x2

    iput v1, p0, Ldefpackage/gdo;->n:I

    goto :goto_3

    .line 92
    :cond_8
    :goto_2
    iput v1, p0, Ldefpackage/gdo;->n:I

    .line 96
    :goto_3
    iget v1, p0, Ldefpackage/gdo;->n:I

    return v1

    .line 77
    :cond_9
    :goto_4
    iput v1, p0, Ldefpackage/gdo;->n:I

    .line 78
    return v1
.end method
