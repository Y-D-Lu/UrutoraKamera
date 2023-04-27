.class public final Lksh;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:J

.field public c:F

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lkpg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lksh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 22
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lksh;-><init>(ZJFJI)V

    .line 23
    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "j"    # J
    .param p4, "f"    # F
    .param p5, "j2"    # J
    .param p7, "i"    # I

    .line 25
    invoke-direct {p0}, Lkno;-><init>()V

    .line 26
    iput-boolean p1, p0, Lksh;->a:Z

    .line 27
    iput-wide p2, p0, Lksh;->b:J

    .line 28
    iput p4, p0, Lksh;->c:F

    .line 29
    iput-wide p5, p0, Lksh;->d:J

    .line 30
    iput p7, p0, Lksh;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lksh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    move-object v1, p1

    check-cast v1, Lksh;

    .line 41
    .local v1, "kshVar":Lksh;
    iget-boolean v3, p0, Lksh;->a:Z

    iget-boolean v4, v1, Lksh;->a:Z

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lksh;->b:J

    iget-wide v5, v1, Lksh;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lksh;->c:F

    iget v4, v1, Lksh;->c:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p0, Lksh;->d:J

    iget-wide v5, v1, Lksh;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lksh;->e:I

    iget v4, v1, Lksh;->e:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lksh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lksh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lksh;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lksh;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lksh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lksh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " mMinimumSamplingPeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Lksh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lksh;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Lksh;->d:J

    .line 57
    .local v1, "j":J
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 59
    .local v3, "elapsedRealtime":J
    const-string v5, " expireIn="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .end local v3    # "elapsedRealtime":J
    :cond_0
    iget v3, p0, Lksh;->e:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 64
    const-string v3, " num="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, Lksh;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 73
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 74
    .local v0, "ct":I
    iget-boolean v1, p0, Lksh;->a:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 75
    iget-wide v1, p0, Lksh;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 76
    iget v1, p0, Lksh;->c:F

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cy(Landroid/os/Parcel;IF)V

    .line 77
    iget-wide v1, p0, Lksh;->d:J

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 78
    iget v1, p0, Lksh;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 79
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
