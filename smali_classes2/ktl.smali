.class public final Lktl;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lcom/google/android/gms/location/LocationRequest;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lktl;->a:Ljava/util/List;

    .line 26
    new-instance v0, Lkpg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .param p1, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z
    .param p6, "z3"    # Z
    .param p7, "str2"    # Ljava/lang/String;
    .param p8, "z4"    # Z
    .param p9, "z5"    # Z
    .param p10, "str3"    # Ljava/lang/String;
    .param p11, "j"    # J

    .line 28
    invoke-direct {p0}, Lkno;-><init>()V

    .line 29
    iput-object p1, p0, Lktl;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 30
    iput-object p2, p0, Lktl;->c:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lktl;->d:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lktl;->e:Z

    .line 33
    iput-boolean p5, p0, Lktl;->f:Z

    .line 34
    iput-boolean p6, p0, Lktl;->g:Z

    .line 35
    iput-object p7, p0, Lktl;->h:Ljava/lang/String;

    .line 36
    iput-boolean p8, p0, Lktl;->i:Z

    .line 37
    iput-boolean p9, p0, Lktl;->j:Z

    .line 38
    iput-object p10, p0, Lktl;->k:Ljava/lang/String;

    .line 39
    iput-wide p11, p0, Lktl;->l:J

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p1

    check-cast v0, Lktl;

    .line 45
    .local v0, "ktlVar":Lktl;
    iget-object v1, p0, Lktl;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, v0, Lktl;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lktl;->c:Ljava/util/List;

    iget-object v2, v0, Lktl;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    iget-object v2, v0, Lktl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lktl;->e:Z

    iget-boolean v2, v0, Lktl;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lktl;->f:Z

    iget-boolean v2, v0, Lktl;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lktl;->g:Z

    iget-boolean v2, v0, Lktl;->g:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lktl;->h:Ljava/lang/String;

    iget-object v2, v0, Lktl;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lktl;->i:Z

    iget-boolean v2, v0, Lktl;->i:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lktl;->j:Z

    iget-boolean v2, v0, Lktl;->j:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lktl;->k:Ljava/lang/String;

    iget-object v2, v0, Lktl;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    return v1

    .line 49
    .end local v0    # "ktlVar":Lktl;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lktl;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lktl;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Lktl;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lktl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    iget-object v1, p0, Lktl;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lktl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lktl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lktl;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lktl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lktl;->g:Z

    if-eqz v1, :cond_3

    .line 78
    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    iget-boolean v1, p0, Lktl;->i:Z

    if-eqz v1, :cond_4

    .line 81
    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    iget-boolean v1, p0, Lktl;->j:Z

    if-eqz v1, :cond_5

    .line 84
    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 91
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 92
    .local v0, "ct":I
    iget-object v1, p0, Lktl;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 93
    iget-object v1, p0, Lktl;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 94
    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    iget-boolean v1, p0, Lktl;->e:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 96
    iget-boolean v1, p0, Lktl;->f:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 97
    iget-boolean v1, p0, Lktl;->g:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 98
    iget-object v1, p0, Lktl;->h:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    iget-boolean v1, p0, Lktl;->i:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 100
    iget-boolean v1, p0, Lktl;->j:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 101
    iget-object v1, p0, Lktl;->k:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    iget-wide v1, p0, Lktl;->l:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 103
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 104
    return-void
.end method
