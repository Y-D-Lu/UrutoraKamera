.class public final Ldefpackage/iqo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ojc;

.field public b:Ldefpackage/cle;

.field private c:Ldefpackage/ldz;

.field private d:Ldefpackage/leb;

.field private e:Ldefpackage/ojc;

.field private f:Ldefpackage/iqn;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ldefpackage/lic;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Ldefpackage/hsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/iqo;->a:Ldefpackage/ojc;

    .line 26
    iput-object v0, p0, Ldefpackage/iqo;->e:Ldefpackage/ojc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/iqp;
    .locals 23

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Ldefpackage/iqo;->c:Ldefpackage/ldz;

    .line 35
    .local v2, "ldzVar":Ldefpackage/ldz;
    if-eqz v2, :cond_5

    iget-object v1, v0, Ldefpackage/iqo;->d:Ldefpackage/leb;

    move-object v3, v1

    .local v3, "lebVar":Ldefpackage/leb;
    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/iqo;->b:Ldefpackage/cle;

    move-object v5, v1

    .local v5, "cleVar":Ldefpackage/cle;
    if-eqz v1, :cond_3

    iget-object v1, v0, Ldefpackage/iqo;->f:Ldefpackage/iqn;

    move-object v7, v1

    .local v7, "iqnVar":Ldefpackage/iqn;
    if-eqz v1, :cond_2

    iget-object v1, v0, Ldefpackage/iqo;->g:Ljava/lang/Long;

    move-object/from16 v20, v1

    .local v20, "l":Ljava/lang/Long;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->k:Ldefpackage/lic;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iqo;->n:Ldefpackage/hsq;

    if-nez v1, :cond_0

    move-object/from16 v22, v2

    goto :goto_0

    .line 79
    :cond_0
    new-instance v21, Ldefpackage/iqp;

    move-object/from16 v1, v21

    iget-object v4, v0, Ldefpackage/iqo;->a:Ldefpackage/ojc;

    iget-object v6, v0, Ldefpackage/iqo;->e:Ldefpackage/ojc;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Ldefpackage/iqo;->h:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Ldefpackage/iqo;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Ldefpackage/iqo;->j:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v22, v2

    .end local v2    # "ldzVar":Ldefpackage/ldz;
    .local v22, "ldzVar":Ldefpackage/ldz;
    iget-object v2, v0, Ldefpackage/iqo;->k:Ldefpackage/lic;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldefpackage/iqo;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldefpackage/iqo;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Ldefpackage/iqo;->n:Ldefpackage/hsq;

    move-object/from16 v19, v2

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Ldefpackage/iqp;-><init>(Ldefpackage/ldz;Ldefpackage/leb;Ldefpackage/ojc;Ldefpackage/cle;Ldefpackage/ojc;Ldefpackage/iqn;JJJJLdefpackage/lic;Ljava/lang/String;ZLdefpackage/hsq;)V

    return-object v21

    .line 35
    .end local v22    # "ldzVar":Ldefpackage/ldz;
    .restart local v2    # "ldzVar":Ldefpackage/ldz;
    :cond_1
    move-object/from16 v22, v2

    .end local v2    # "ldzVar":Ldefpackage/ldz;
    .restart local v22    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .end local v20    # "l":Ljava/lang/Long;
    .end local v22    # "ldzVar":Ldefpackage/ldz;
    .restart local v2    # "ldzVar":Ldefpackage/ldz;
    :cond_2
    move-object/from16 v22, v2

    .end local v2    # "ldzVar":Ldefpackage/ldz;
    .restart local v22    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .end local v7    # "iqnVar":Ldefpackage/iqn;
    .end local v22    # "ldzVar":Ldefpackage/ldz;
    .restart local v2    # "ldzVar":Ldefpackage/ldz;
    :cond_3
    move-object/from16 v22, v2

    .end local v2    # "ldzVar":Ldefpackage/ldz;
    .restart local v22    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .end local v5    # "cleVar":Ldefpackage/cle;
    .end local v22    # "ldzVar":Ldefpackage/ldz;
    .restart local v2    # "ldzVar":Ldefpackage/ldz;
    :cond_4
    move-object/from16 v22, v2

    .end local v2    # "ldzVar":Ldefpackage/ldz;
    .restart local v22    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .end local v3    # "lebVar":Ldefpackage/leb;
    .end local v22    # "ldzVar":Ldefpackage/ldz;
    .restart local v2    # "ldzVar":Ldefpackage/ldz;
    :cond_5
    move-object/from16 v22, v2

    .line 36
    .end local v2    # "ldzVar":Ldefpackage/ldz;
    .restart local v22    # "ldzVar":Ldefpackage/ldz;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Ldefpackage/iqo;->c:Ldefpackage/ldz;

    if-nez v2, :cond_6

    .line 38
    const-string v2, " camcorderCaptureRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_6
    iget-object v2, v0, Ldefpackage/iqo;->d:Ldefpackage/leb;

    if-nez v2, :cond_7

    .line 41
    const-string v2, " camcorderVideoResolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_7
    iget-object v2, v0, Ldefpackage/iqo;->b:Ldefpackage/cle;

    if-nez v2, :cond_8

    .line 44
    const-string v2, " outputVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_8
    iget-object v2, v0, Ldefpackage/iqo;->f:Ldefpackage/iqn;

    if-nez v2, :cond_9

    .line 47
    const-string v2, " timelapseMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_9
    iget-object v2, v0, Ldefpackage/iqo;->g:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 50
    const-string v2, " recordingDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_a
    iget-object v2, v0, Ldefpackage/iqo;->h:Ljava/lang/Long;

    if-nez v2, :cond_b

    .line 53
    const-string v2, " outputDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_b
    iget-object v2, v0, Ldefpackage/iqo;->i:Ljava/lang/Long;

    if-nez v2, :cond_c

    .line 56
    const-string v2, " frameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_c
    iget-object v2, v0, Ldefpackage/iqo;->j:Ljava/lang/Long;

    if-nez v2, :cond_d

    .line 59
    const-string v2, " frameDropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_d
    iget-object v2, v0, Ldefpackage/iqo;->k:Ldefpackage/lic;

    if-nez v2, :cond_e

    .line 62
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_e
    iget-object v2, v0, Ldefpackage/iqo;->l:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 65
    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_f
    iget-object v2, v0, Ldefpackage/iqo;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 68
    const-string v2, " isSecureVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_10
    iget-object v2, v0, Ldefpackage/iqo;->n:Ldefpackage/hsq;

    if-nez v2, :cond_11

    .line 71
    const-string v2, " shotInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ldefpackage/leb;)V
    .locals 2
    .param p1, "lebVar"    # Ldefpackage/leb;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Ldefpackage/iqo;->d:Ldefpackage/leb;

    .line 85
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camcorderVideoResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)V
    .locals 1
    .param p1, "j"    # J

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iqo;->i:Ljava/lang/Long;

    .line 92
    return-void
.end method

.method public final d(J)V
    .locals 1
    .param p1, "j"    # J

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iqo;->j:Ljava/lang/Long;

    .line 96
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iqo;->m:Ljava/lang/Boolean;

    .line 100
    return-void
.end method

.method public final f(Ldefpackage/ojc;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Ldefpackage/iqo;->e:Ldefpackage/ojc;

    .line 105
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ldefpackage/lic;)V
    .locals 2
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Ldefpackage/iqo;->k:Ldefpackage/lic;

    .line 113
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)V
    .locals 1
    .param p1, "j"    # J

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iqo;->h:Ljava/lang/Long;

    .line 120
    return-void
.end method

.method public final i(J)V
    .locals 1
    .param p1, "j"    # J

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iqo;->g:Ljava/lang/Long;

    .line 124
    return-void
.end method

.method public final j(Ldefpackage/hsq;)V
    .locals 2
    .param p1, "hsqVar"    # Ldefpackage/hsq;

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Ldefpackage/iqo;->n:Ldefpackage/hsq;

    .line 129
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null shotInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ldefpackage/iqn;)V
    .locals 2
    .param p1, "iqnVar"    # Ldefpackage/iqn;

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Ldefpackage/iqo;->f:Ldefpackage/iqn;

    .line 137
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timelapseMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ldefpackage/ldz;)V
    .locals 2
    .param p1, "ldzVar"    # Ldefpackage/ldz;

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Ldefpackage/iqo;->c:Ldefpackage/ldz;

    .line 145
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camcorderCaptureRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 1

    .line 151
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/iqo;->l:Ljava/lang/String;

    .line 152
    return-void
.end method
