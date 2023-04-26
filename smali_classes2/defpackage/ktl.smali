.class public final Ldefpackage/ktl;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lcom/google/android/gms/location/LocationRequest;

.field final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z

.field public k:Ljava/lang/String;

.field final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldefpackage/ktl;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ldefpackage/kpg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/ktl;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 29
    iput-object p1, p0, Ldefpackage/ktl;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 30
    iput-object p2, p0, Ldefpackage/ktl;->c:Ljava/util/List;

    .line 31
    iput-object p3, p0, Ldefpackage/ktl;->d:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Ldefpackage/ktl;->e:Z

    .line 33
    iput-boolean p5, p0, Ldefpackage/ktl;->f:Z

    .line 34
    iput-boolean p6, p0, Ldefpackage/ktl;->g:Z

    .line 35
    iput-object p7, p0, Ldefpackage/ktl;->h:Ljava/lang/String;

    .line 36
    iput-boolean p8, p0, Ldefpackage/ktl;->i:Z

    .line 37
    iput-boolean p9, p0, Ldefpackage/ktl;->j:Z

    .line 38
    iput-object p10, p0, Ldefpackage/ktl;->k:Ljava/lang/String;

    .line 39
    iput-wide p11, p0, Ldefpackage/ktl;->l:J

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Ldefpackage/ktl;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p1

    check-cast v0, Ldefpackage/ktl;

    .line 45
    .local v0, "ktlVar":Ldefpackage/ktl;
    iget-object v1, p0, Ldefpackage/ktl;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, v0, Ldefpackage/ktl;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktl;->c:Ljava/util/List;

    iget-object v2, v0, Ldefpackage/ktl;->c:Ljava/util/List;

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktl;->d:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/ktl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/ktl;->e:Z

    iget-boolean v2, v0, Ldefpackage/ktl;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldefpackage/ktl;->f:Z

    iget-boolean v2, v0, Ldefpackage/ktl;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldefpackage/ktl;->g:Z

    iget-boolean v2, v0, Ldefpackage/ktl;->g:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/ktl;->h:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/ktl;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/ktl;->i:Z

    iget-boolean v2, v0, Ldefpackage/ktl;->i:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldefpackage/ktl;->j:Z

    iget-boolean v2, v0, Ldefpackage/ktl;->j:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/ktl;->k:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/ktl;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    return v1

    .line 49
    .end local v0    # "ktlVar":Ldefpackage/ktl;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/ktl;->b:Lcom/google/android/gms/location/LocationRequest;

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
    iget-object v1, p0, Ldefpackage/ktl;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Ldefpackage/ktl;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Ldefpackage/ktl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Ldefpackage/ktl;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Ldefpackage/ktl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    iget-object v1, p0, Ldefpackage/ktl;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Ldefpackage/ktl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Ldefpackage/ktl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Ldefpackage/ktl;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Ldefpackage/ktl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Ldefpackage/ktl;->g:Z

    if-eqz v1, :cond_3

    .line 78
    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    iget-boolean v1, p0, Ldefpackage/ktl;->i:Z

    if-eqz v1, :cond_4

    .line 81
    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    iget-boolean v1, p0, Ldefpackage/ktl;->j:Z

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
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 92
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/ktl;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 93
    iget-object v1, p0, Ldefpackage/ktl;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 94
    iget-object v1, p0, Ldefpackage/ktl;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    iget-boolean v1, p0, Ldefpackage/ktl;->e:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 96
    iget-boolean v1, p0, Ldefpackage/ktl;->f:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 97
    iget-boolean v1, p0, Ldefpackage/ktl;->g:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 98
    iget-object v1, p0, Ldefpackage/ktl;->h:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    iget-boolean v1, p0, Ldefpackage/ktl;->i:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 100
    iget-boolean v1, p0, Ldefpackage/ktl;->j:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 101
    iget-object v1, p0, Ldefpackage/ktl;->k:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    iget-wide v1, p0, Ldefpackage/ktl;->l:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Ldefpackage/mip;->cB(Landroid/os/Parcel;IJ)V

    .line 103
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 104
    return-void
.end method
