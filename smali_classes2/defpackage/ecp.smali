.class public final Ldefpackage/ecp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Ldefpackage/edo;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:Lcom/google/googlex/gcam/ShotMetadata;

.field public e:Ljava/lang/Long;

.field public f:Ldefpackage/dzu;

.field public g:Ldefpackage/eck;

.field public h:Ldefpackage/hlr;

.field private i:Ldefpackage/lic;

.field private j:Ldefpackage/lzv;

.field private k:Ldefpackage/pht;

.field private l:Ldefpackage/gog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ldefpackage/ecq;)V
    .locals 2
    .param p1, "ecqVar"    # Ldefpackage/ecq;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Ldefpackage/ecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Ldefpackage/ecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 29
    iget-object v0, p1, Ldefpackage/ecq;->b:Ldefpackage/edo;

    iput-object v0, p0, Ldefpackage/ecp;->b:Ldefpackage/edo;

    .line 30
    iget-object v0, p1, Ldefpackage/ecq;->c:Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Ldefpackage/ecp;->c:Landroid/hardware/HardwareBuffer;

    .line 31
    iget-object v0, p1, Ldefpackage/ecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object v0, p0, Ldefpackage/ecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 32
    iget-object v0, p1, Ldefpackage/ecq;->e:Ldefpackage/lic;

    iput-object v0, p0, Ldefpackage/ecp;->i:Ldefpackage/lic;

    .line 33
    iget-object v0, p1, Ldefpackage/ecq;->f:Ldefpackage/lzv;

    iput-object v0, p0, Ldefpackage/ecp;->j:Ldefpackage/lzv;

    .line 34
    iget-wide v0, p1, Ldefpackage/ecq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ecp;->e:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, Ldefpackage/ecq;->h:Ldefpackage/dzu;

    iput-object v0, p0, Ldefpackage/ecp;->f:Ldefpackage/dzu;

    .line 36
    iget-object v0, p1, Ldefpackage/ecq;->i:Ldefpackage/eck;

    iput-object v0, p0, Ldefpackage/ecp;->g:Ldefpackage/eck;

    .line 37
    iget-object v0, p1, Ldefpackage/ecq;->j:Ldefpackage/pht;

    iput-object v0, p0, Ldefpackage/ecp;->k:Ldefpackage/pht;

    .line 38
    iget-object v0, p1, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iput-object v0, p0, Ldefpackage/ecp;->l:Ldefpackage/gog;

    .line 39
    iget-object v0, p1, Ldefpackage/ecq;->l:Ldefpackage/hlr;

    iput-object v0, p0, Ldefpackage/ecp;->h:Ldefpackage/hlr;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ecq;
    .locals 18

    .line 46
    move-object/from16 v0, p0

    iget-object v15, v0, Ldefpackage/ecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 47
    .local v15, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    if-eqz v15, :cond_4

    iget-object v1, v0, Ldefpackage/ecp;->i:Ldefpackage/lic;

    move-object v6, v1

    .local v6, "licVar":Ldefpackage/lic;
    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ecp;->j:Ldefpackage/lzv;

    move-object v7, v1

    .local v7, "lzvVar":Ldefpackage/lzv;
    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ecp;->e:Ljava/lang/Long;

    move-object/from16 v16, v1

    .local v16, "l":Ljava/lang/Long;
    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ecp;->f:Ldefpackage/dzu;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ecp;->k:Ldefpackage/pht;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ecp;->l:Ldefpackage/gog;

    if-eqz v1, :cond_4

    .line 48
    new-instance v17, Ldefpackage/ecq;

    iget-object v2, v0, Ldefpackage/ecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v3, v0, Ldefpackage/ecp;->b:Ldefpackage/edo;

    iget-object v4, v0, Ldefpackage/ecp;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Ldefpackage/ecp;->f:Ldefpackage/dzu;

    iget-object v11, v0, Ldefpackage/ecp;->g:Ldefpackage/eck;

    iget-object v12, v0, Ldefpackage/ecp;->k:Ldefpackage/pht;

    iget-object v13, v0, Ldefpackage/ecp;->l:Ldefpackage/gog;

    iget-object v14, v0, Ldefpackage/ecp;->h:Ldefpackage/hlr;

    move-object/from16 v1, v17

    move-object v5, v15

    invoke-direct/range {v1 .. v14}, Ldefpackage/ecq;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ldefpackage/edo;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/lic;Ldefpackage/lzv;JLdefpackage/dzu;Ldefpackage/eck;Ldefpackage/pht;Ldefpackage/gog;Ldefpackage/hlr;)V

    .line 49
    .local v1, "ecqVar":Ldefpackage/ecq;
    iget-object v2, v1, Ldefpackage/ecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    .local v2, "i":I
    :goto_0
    iget-object v4, v1, Ldefpackage/ecq;->b:Ldefpackage/edo;

    if-eqz v4, :cond_1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_1
    iget-object v4, v1, Ldefpackage/ecq;->c:Landroid/hardware/HardwareBuffer;

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
    .end local v1    # "ecqVar":Ldefpackage/ecq;
    .end local v2    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "licVar":Ldefpackage/lic;
    .end local v7    # "lzvVar":Ldefpackage/lzv;
    .end local v16    # "l":Ljava/lang/Long;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v1, "sb2":Ljava/lang/StringBuilder;
    iget-object v2, v0, Ldefpackage/ecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    if-nez v2, :cond_5

    .line 66
    const-string v2, " shotMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_5
    iget-object v2, v0, Ldefpackage/ecp;->i:Ldefpackage/lic;

    if-nez v2, :cond_6

    .line 69
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_6
    iget-object v2, v0, Ldefpackage/ecp;->j:Ldefpackage/lzv;

    if-nez v2, :cond_7

    .line 72
    const-string v2, " metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_7
    iget-object v2, v0, Ldefpackage/ecp;->e:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 75
    const-string v2, " timestampNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_8
    iget-object v2, v0, Ldefpackage/ecp;->f:Ldefpackage/dzu;

    if-nez v2, :cond_9

    .line 78
    const-string v2, " gcaShotSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_9
    iget-object v2, v0, Ldefpackage/ecp;->k:Ldefpackage/pht;

    if-nez v2, :cond_a

    .line 81
    const-string v2, " mergedPdData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_a
    iget-object v2, v0, Ldefpackage/ecp;->l:Ldefpackage/gog;

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

    iput-object v0, p0, Ldefpackage/ecp;->b:Ldefpackage/edo;

    .line 95
    iput-object v0, p0, Ldefpackage/ecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 96
    iput-object v0, p0, Ldefpackage/ecp;->c:Landroid/hardware/HardwareBuffer;

    .line 97
    return-void
.end method

.method public final c(Ldefpackage/pht;)V
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Ldefpackage/ecp;->k:Ldefpackage/pht;

    .line 102
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mergedPdData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Ldefpackage/ecp;->j:Ldefpackage/lzv;

    .line 110
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ldefpackage/lic;)V
    .locals 2
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Ldefpackage/ecp;->i:Ldefpackage/lic;

    .line 118
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldefpackage/gog;)V
    .locals 2
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Ldefpackage/ecp;->l:Ldefpackage/gog;

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

    iput-object v0, p0, Ldefpackage/ecp;->e:Ljava/lang/Long;

    .line 133
    return-void
.end method
