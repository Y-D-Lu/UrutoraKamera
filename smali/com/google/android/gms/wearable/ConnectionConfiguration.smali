.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super Lkno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public volatile f:Z

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lktu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "str3"    # Ljava/lang/String;
    .param p8, "z3"    # Z
    .param p9, "str4"    # Ljava/lang/String;
    .param p10, "str5"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lkno;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 32
    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 33
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 34
    iput-boolean p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    .line 35
    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    .line 36
    iput-boolean p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 37
    iput-object p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    .line 38
    iput-object p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    return v1

    .line 45
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 46
    .local v0, "connectionConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 54
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionConfiguration[ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Name="

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ", Address="

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 60
    .local v4, "i":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v7, ", Type="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v7, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 65
    .local v7, "i2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v8

    .line 66
    .local v6, "sb3":Ljava/lang/StringBuilder;
    const-string v8, ", Role="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 70
    .local v8, "z":Z
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v9, "sb4":Ljava/lang/StringBuilder;
    const-string v10, ", Enabled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v10, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    .line 75
    .local v10, "z2":Z
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v11, "sb5":Ljava/lang/StringBuilder;
    const-string v12, ", IsConnected="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v12, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 80
    .local v12, "valueOf3":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, ", PeerNodeId="

    if-eqz v13, :cond_2

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v13, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 82
    .local v13, "z3":Z
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .local v14, "sb6":Ljava/lang/StringBuilder;
    const-string v15, ", BtlePriority="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v15, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 87
    .local v15, "valueOf4":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v2

    .end local v2    # "valueOf":Ljava/lang/String;
    .local v17, "valueOf":Ljava/lang/String;
    const-string v2, ", NodeId="

    if-eqz v16, :cond_3

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    .end local v3    # "valueOf2":Ljava/lang/String;
    .local v16, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "valueOf5":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v0, ", PackageName="

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 96
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 97
    .local v0, "ct":I
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 100
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 107
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 108
    return-void
.end method
