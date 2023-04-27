.class public final Lkqm;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkpg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lkqm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 15
    invoke-direct {p0}, Lkno;-><init>()V

    .line 16
    const/4 v0, 0x1

    .line 17
    .local v0, "z":Z
    if-nez p1, :cond_1

    .line 18
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 19
    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    const-string v1, "Recurrent jobs cannot have non-positive minimal interval."

    invoke-static {v0, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 26
    iput p1, p0, Lkqm;->a:I

    .line 27
    iput-wide p2, p0, Lkqm;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lkqm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    move-object v1, p1

    check-cast v1, Lkqm;

    .line 38
    .local v1, "kqmVar":Lkqm;
    iget v3, p0, Lkqm;->a:I

    iget v4, v1, Lkqm;->a:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lkqm;->b:J

    iget-wide v5, v1, Lkqm;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkqm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lkqm;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 47
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 48
    .local v0, "ct":I
    iget v1, p0, Lkqm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 49
    iget-wide v1, p0, Lkqm;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 50
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
