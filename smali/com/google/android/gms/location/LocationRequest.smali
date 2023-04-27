.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lkno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:F

.field public h:J

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lkpg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const v9, 0x7fffffff

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "z"    # Z
    .param p7, "j3"    # J
    .param p9, "i2"    # I
    .param p10, "f"    # F
    .param p11, "j4"    # J
    .param p13, "z2"    # Z

    .line 35
    invoke-direct {p0}, Lkno;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 37
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 38
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 39
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 40
    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 41
    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 42
    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 43
    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 44
    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 49
    .local v0, "j":J
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 50
    .local v2, "j2":J
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 56
    .local v0, "locationRequest":Lcom/google/android/gms/location/LocationRequest;
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    iget-boolean v2, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    if-ne v1, v2, :cond_0

    .line 57
    const/4 v1, 0x1

    return v1

    .line 60
    .end local v0    # "locationRequest":Lcom/google/android/gms/location/LocationRequest;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    packed-switch v1, :pswitch_data_0

    .line 78
    :pswitch_0
    const-string v1, "???"

    .line 79
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 87
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "PRIORITY_NO_POWER"

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 84
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "PRIORITY_LOW_POWER"

    .line 85
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 81
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 82
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 73
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 74
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/16 v3, 0x69

    const-string v4, "ms"

    if-eq v2, v3, :cond_0

    .line 92
    const-string v2, " requested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    const-string v2, " fastest="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    .line 100
    const-string v2, " maxWait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 105
    const-string v2, " smallestDisplacement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 110
    .local v2, "j":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v2, v5

    if-eqz v5, :cond_3

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 112
    .local v5, "elapsedRealtime":J
    const-string v7, " expireIn="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sub-long v7, v2, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .end local v5    # "elapsedRealtime":J
    :cond_3
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 117
    const-string v4, " num="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    :cond_4
    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 126
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 127
    .local v0, "ct":I
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 128
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 129
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 130
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 131
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 132
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 133
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cy(Landroid/os/Parcel;IF)V

    .line 134
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 135
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 136
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 137
    return-void
.end method
