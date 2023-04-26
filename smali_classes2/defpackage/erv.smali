.class final Ldefpackage/erv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ldefpackage/hdv;

.field public c:Ldefpackage/edd;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/Phaser;

.field public f:Ldefpackage/lie;

.field public g:Ldefpackage/esn;

.field public h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ldefpackage/hdv;Ldefpackage/edd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Phaser;Ldefpackage/lie;Ldefpackage/esn;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "hdvVar"    # Ldefpackage/hdv;
    .param p3, "eddVar"    # Ldefpackage/edd;
    .param p4, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "phaser"    # Ljava/util/concurrent/Phaser;
    .param p6, "lieVar"    # Ldefpackage/lie;
    .param p7, "esnVar"    # Ldefpackage/esn;
    .param p8, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iput-object p1, p0, Ldefpackage/erv;->a:Ljava/util/UUID;

    .line 26
    iput-object p2, p0, Ldefpackage/erv;->b:Ldefpackage/hdv;

    .line 27
    if-eqz p3, :cond_1

    .line 30
    iput-object p3, p0, Ldefpackage/erv;->c:Ldefpackage/edd;

    .line 31
    iput-object p4, p0, Ldefpackage/erv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p5, p0, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    .line 33
    iput-object p6, p0, Ldefpackage/erv;->f:Ldefpackage/lie;

    .line 34
    if-eqz p7, :cond_0

    .line 37
    iput-object p7, p0, Ldefpackage/erv;->g:Ldefpackage/esn;

    .line 38
    iput-object p8, p0, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null shotType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gcamShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 46
    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Ldefpackage/erv;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, p1

    check-cast v1, Ldefpackage/erv;

    .line 50
    .local v1, "ervVar":Ldefpackage/erv;
    iget-object v2, p0, Ldefpackage/erv;->a:Ljava/util/UUID;

    iget-object v3, v1, Ldefpackage/erv;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->b:Ldefpackage/hdv;

    iget-object v3, v1, Ldefpackage/erv;->b:Ldefpackage/hdv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->c:Ldefpackage/edd;

    iget-object v3, v1, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Ldefpackage/erv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    iget-object v3, v1, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->f:Ldefpackage/lie;

    iget-object v3, v1, Ldefpackage/erv;->f:Ldefpackage/lie;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->g:Ldefpackage/esn;

    iget-object v3, v1, Ldefpackage/erv;->g:Ldefpackage/esn;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    return v0

    .line 54
    .end local v1    # "ervVar":Ldefpackage/erv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Ldefpackage/erv;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/erv;->b:Ldefpackage/hdv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/erv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/erv;->f:Ldefpackage/lie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/erv;->g:Ldefpackage/esn;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/erv;->a:Ljava/util/UUID;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/erv;->b:Ldefpackage/hdv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/erv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/erv;->f:Ldefpackage/lie;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/erv;->g:Ldefpackage/esn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .local v8, "valueOf8":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 71
    .local v9, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 72
    .local v10, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 73
    .local v11, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 74
    .local v12, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 75
    .local v13, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 76
    .local v14, "length6":I
    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v9, 0x91

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v15

    .line 77
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v15, "MotionBlurInflightShot{uuid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v15, ", hdrPlusParallelInflightShot="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v15, ", gcamShot="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v15, ", atLeastOneImage="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v15, ", imagesToArrive="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v15, ", shotLock="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v15, ", shotType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v15, ", thumbnailBitmap="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v15, "}"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15
.end method
