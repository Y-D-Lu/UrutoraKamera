.class public final Ldefpackage/mgb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mgm;

.field public b:Ldefpackage/mga;

.field public c:Ljava/lang/String;

.field public d:Ldefpackage/ojc;

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/ojc;

.field public h:Ldefpackage/ojc;

.field public i:Ldefpackage/ojc;

.field public j:Ldefpackage/ojc;

.field private k:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ldefpackage/mgm;Ldefpackage/mga;Ljava/lang/String;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "mgmVar"    # Ldefpackage/mgm;
    .param p2, "mgaVar"    # Ldefpackage/mga;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "ojcVar2"    # Ldefpackage/ojc;
    .param p6, "ojcVar3"    # Ldefpackage/ojc;
    .param p7, "ojcVar4"    # Ldefpackage/ojc;
    .param p8, "ojcVar5"    # Ldefpackage/ojc;
    .param p9, "ojcVar6"    # Ldefpackage/ojc;
    .param p10, "ojcVar7"    # Ldefpackage/ojc;
    .param p11, "ojcVar8"    # Ldefpackage/ojc;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/mgb;->a:Ldefpackage/mgm;

    .line 23
    iput-object p2, p0, Ldefpackage/mgb;->b:Ldefpackage/mga;

    .line 24
    iput-object p3, p0, Ldefpackage/mgb;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ldefpackage/mgb;->k:Ldefpackage/ojc;

    .line 26
    iput-object p5, p0, Ldefpackage/mgb;->d:Ldefpackage/ojc;

    .line 27
    iput-object p6, p0, Ldefpackage/mgb;->e:Ldefpackage/ojc;

    .line 28
    iput-object p7, p0, Ldefpackage/mgb;->f:Ldefpackage/ojc;

    .line 29
    iput-object p8, p0, Ldefpackage/mgb;->g:Ldefpackage/ojc;

    .line 30
    iput-object p9, p0, Ldefpackage/mgb;->h:Ldefpackage/ojc;

    .line 31
    iput-object p10, p0, Ldefpackage/mgb;->i:Ldefpackage/ojc;

    .line 32
    iput-object p11, p0, Ldefpackage/mgb;->j:Ldefpackage/ojc;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Ldefpackage/mgb;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, p1

    check-cast v1, Ldefpackage/mgb;

    .line 41
    .local v1, "mgbVar":Ldefpackage/mgb;
    iget-object v2, p0, Ldefpackage/mgb;->a:Ldefpackage/mgm;

    iget-object v3, v1, Ldefpackage/mgb;->a:Ldefpackage/mgm;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->b:Ldefpackage/mga;

    iget-object v3, v1, Ldefpackage/mgb;->b:Ldefpackage/mga;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->c:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mgb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->k:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->k:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->d:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->d:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->e:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->e:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->f:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->f:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->g:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->g:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->h:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->h:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->i:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->i:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mgb;->j:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/mgb;->j:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    return v0

    .line 45
    .end local v1    # "mgbVar":Ldefpackage/mgb;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/mgb;->a:Ldefpackage/mgm;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->b:Ldefpackage/mga;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->k:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->g:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->h:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mgb;->i:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/mgb;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mgb;->a:Ldefpackage/mgm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/mgb;->b:Ldefpackage/mga;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/mgb;->c:Ljava/lang/String;

    .line 56
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/mgb;->k:Ldefpackage/ojc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "valueOf3":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/mgb;->d:Ldefpackage/ojc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "valueOf4":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/mgb;->e:Ldefpackage/ojc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .local v6, "valueOf5":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/mgb;->f:Ldefpackage/ojc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .local v7, "valueOf6":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/mgb;->g:Ldefpackage/ojc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 61
    .local v8, "valueOf7":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/mgb;->h:Ldefpackage/ojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 62
    .local v9, "valueOf8":Ljava/lang/String;
    iget-object v10, v0, Ldefpackage/mgb;->i:Ldefpackage/ojc;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 63
    .local v10, "valueOf9":Ljava/lang/String;
    iget-object v11, v0, Ldefpackage/mgb;->j:Ldefpackage/ojc;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 64
    .local v11, "valueOf10":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 65
    .local v12, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 66
    .local v13, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 67
    .local v14, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 68
    .local v15, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 69
    .local v16, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 70
    .local v17, "length6":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 71
    .local v18, "length7":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 72
    .local v19, "length8":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 73
    .local v20, "length9":I
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    .end local v9    # "valueOf8":Ljava/lang/String;
    .local v21, "valueOf8":Ljava/lang/String;
    add-int/lit16 v9, v12, 0x91

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    add-int v9, v9, v17

    add-int v9, v9, v18

    add-int v9, v9, v19

    add-int v9, v9, v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v9, v9, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v9, v9, v22

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v9, "ActionData{actionType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v9, ", engineType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v9, ", actionText="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, ", displayText="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v9, ", calendarEvent="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v9, ", calendarBegin="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v9, ", calendarEnd="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v9, ", contact="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v9, ", geo="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object/from16 v9, v21

    .end local v21    # "valueOf8":Ljava/lang/String;
    .restart local v9    # "valueOf8":Ljava/lang/String;
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-object/from16 v21, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v21, "valueOf":Ljava/lang/String;
    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", wifiNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
