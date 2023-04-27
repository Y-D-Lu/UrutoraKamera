.class public final Lecp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Ledo;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:Lcom/google/googlex/gcam/ShotMetadata;

.field public e:Ljava/lang/Long;

.field public f:Ldzu;

.field public g:Leck;

.field public h:Lhlr;

.field private i:Llic;

.field private j:Llzv;

.field private k:Lpht;

.field private l:Lgog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lecq;)V
    .locals 2
    .param p1, "ecqVar"    # Lecq;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 29
    iget-object v0, p1, Lecq;->b:Ledo;

    iput-object v0, p0, Lecp;->b:Ledo;

    .line 30
    iget-object v0, p1, Lecq;->c:Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    .line 31
    iget-object v0, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object v0, p0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 32
    iget-object v0, p1, Lecq;->e:Llic;

    iput-object v0, p0, Lecp;->i:Llic;

    .line 33
    iget-object v0, p1, Lecq;->f:Llzv;

    iput-object v0, p0, Lecp;->j:Llzv;

    .line 34
    iget-wide v0, p1, Lecq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lecp;->e:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, Lecq;->h:Ldzu;

    iput-object v0, p0, Lecp;->f:Ldzu;

    .line 36
    iget-object v0, p1, Lecq;->i:Leck;

    iput-object v0, p0, Lecp;->g:Leck;

    .line 37
    iget-object v0, p1, Lecq;->j:Lpht;

    iput-object v0, p0, Lecp;->k:Lpht;

    .line 38
    iget-object v0, p1, Lecq;->k:Lgog;

    iput-object v0, p0, Lecp;->l:Lgog;

    .line 39
    iget-object v0, p1, Lecq;->l:Lhlr;

    iput-object v0, p0, Lecp;->h:Lhlr;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lecq;
    .locals 18

    .line 46
    move-object/from16 v0, p0

    iget-object v15, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 47
    .local v15, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    if-eqz v15, :cond_4

    iget-object v1, v0, Lecp;->i:Llic;

    move-object v6, v1

    .local v6, "licVar":Llic;
    if-eqz v1, :cond_4

    iget-object v1, v0, Lecp;->j:Llzv;

    move-object v7, v1

    .local v7, "lzvVar":Llzv;
    if-eqz v1, :cond_4

    iget-object v1, v0, Lecp;->e:Ljava/lang/Long;

    move-object/from16 v16, v1

    .local v16, "l":Ljava/lang/Long;
    if-eqz v1, :cond_4

    iget-object v1, v0, Lecp;->f:Ldzu;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lecp;->k:Lpht;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lecp;->l:Lgog;

    if-eqz v1, :cond_4

    .line 48
    new-instance v17, Lecq;

    iget-object v2, v0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v3, v0, Lecp;->b:Ledo;

    iget-object v4, v0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lecp;->f:Ldzu;

    iget-object v11, v0, Lecp;->g:Leck;

    iget-object v12, v0, Lecp;->k:Lpht;

    iget-object v13, v0, Lecp;->l:Lgog;

    iget-object v14, v0, Lecp;->h:Lhlr;

    move-object/from16 v1, v17

    move-object v5, v15

    invoke-direct/range {v1 .. v14}, Lecq;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ledo;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Llic;Llzv;JLdzu;Leck;Lpht;Lgog;Lhlr;)V

    .line 49
    .local v1, "ecqVar":Lecq;
    iget-object v2, v1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    .local v2, "i":I
    :goto_0
    iget-object v4, v1, Lecq;->b:Ledo;

    if-eqz v4, :cond_1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_1
    iget-object v4, v1, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    :cond_2
    if-ne v2, v3, :cond_3

    .line 57
    return-object v1

    .line 59
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "We need exactly one image set; we have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 64
    .end local v1    # "ecqVar":Lecq;
    .end local v2    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "licVar":Llic;
    .end local v7    # "lzvVar":Llzv;
    .end local v16    # "l":Ljava/lang/Long;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v1, "sb2":Ljava/lang/StringBuilder;
    iget-object v2, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    if-nez v2, :cond_5

    .line 66
    const-string v2, " shotMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_5
    iget-object v2, v0, Lecp;->i:Llic;

    if-nez v2, :cond_6

    .line 69
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_6
    iget-object v2, v0, Lecp;->j:Llzv;

    if-nez v2, :cond_7

    .line 72
    const-string v2, " metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_7
    iget-object v2, v0, Lecp;->e:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 75
    const-string v2, " timestampNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_8
    iget-object v2, v0, Lecp;->f:Ldzu;

    if-nez v2, :cond_9

    .line 78
    const-string v2, " gcaShotSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_9
    iget-object v2, v0, Lecp;->k:Lpht;

    if-nez v2, :cond_a

    .line 81
    const-string v2, " mergedPdData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_a
    iget-object v2, v0, Lecp;->l:Lgog;

    if-nez v2, :cond_b

    .line 84
    const-string v2, " pictureTakerParameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v3, "sb3":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lecp;->b:Ledo;

    .line 95
    iput-object v0, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 96
    iput-object v0, p0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    .line 97
    return-void
.end method

.method public final c(Lpht;)V
    .locals 2
    .param p1, "phtVar"    # Lpht;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lecp;->k:Lpht;

    .line 102
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mergedPdData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Lecp;->j:Llzv;

    .line 110
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Llic;)V
    .locals 2
    .param p1, "licVar"    # Llic;

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lecp;->i:Llic;

    .line 118
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lgog;)V
    .locals 2
    .param p1, "gogVar"    # Lgog;

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lecp;->l:Lgog;

    .line 126
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pictureTakerParameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)V
    .locals 1
    .param p1, "j"    # J

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lecp;->e:Ljava/lang/Long;

    .line 133
    return-void
.end method
