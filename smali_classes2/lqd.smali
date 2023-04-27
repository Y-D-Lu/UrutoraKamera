.class public final Llqd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lope;

.field public final b:Lope;

.field public final c:Lope;

.field public final d:Lope;

.field public final e:I

.field public final f:J

.field private final g:I

.field private final h:Lojz;


# direct methods
.method public constructor <init>(Lope;Lope;Lope;Lope;ILojz;)V
    .locals 4
    .param p1, "opeVar"    # Lope;
    .param p2, "opeVar2"    # Lope;
    .param p3, "opeVar3"    # Lope;
    .param p4, "opeVar4"    # Lope;
    .param p5, "i"    # I
    .param p6, "ojzVar"    # Lojz;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .local v0, "z":Z
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 19
    if-gtz p5, :cond_1

    .line 20
    const/4 v1, -0x1

    if-ne p5, v1, :cond_0

    .line 21
    const/4 p5, -0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v0, v1, p5}, Lobr;->aI(ZLjava/lang/String;I)V

    .line 27
    iput-object p1, p0, Llqd;->c:Lope;

    .line 28
    iput-object p2, p0, Llqd;->a:Lope;

    .line 29
    iput-object p3, p0, Llqd;->b:Lope;

    .line 30
    iput-object p4, p0, Llqd;->d:Lope;

    .line 31
    iput p5, p0, Llqd;->e:I

    .line 32
    iput-object p6, p0, Llqd;->h:Lojz;

    .line 33
    invoke-static {p2}, Lmip;->aW(Ljava/util/Collection;)J

    move-result-wide v1

    iput-wide v1, p0, Llqd;->f:J

    .line 34
    const-class v1, Llrv;

    monitor-enter v1

    .line 35
    :try_start_0
    sget v2, Llrv;->a:I

    .line 36
    .local v2, "i2":I
    add-int/lit8 v3, v2, 0x1

    sput v3, Llrv;->a:I

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput v2, p0, Llqd;->g:I

    .line 39
    return-void

    .line 37
    .end local v2    # "i2":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 42
    iget-object v0, p0, Llqd;->h:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    iget v0, p0, Llqd;->g:I

    .line 47
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
