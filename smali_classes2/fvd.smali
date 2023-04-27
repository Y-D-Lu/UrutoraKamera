.class public final Lfvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfvh;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "f"    # F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lfvd;->a:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfuz;
    .locals 1

    .line 14
    sget-object v0, Lfuz;->TOTAL_SENSITIVITY:Lfuz;

    return-object v0
.end method

.method public final b(Lhjz;Lhjz;)Z
    .locals 11
    .param p1, "hjzVar"    # Lhjz;
    .param p2, "hjzVar2"    # Lhjz;

    .line 19
    iget v0, p1, Lhjz;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lhjz;->u:I

    if-nez v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    iget v0, p2, Lhjz;->e:I

    int-to-long v3, v0

    iget-wide v5, p2, Lhjz;->c:J

    mul-long/2addr v3, v5

    iget v0, p2, Lhjz;->f:I

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    .line 23
    .local v3, "j":J
    iget v0, p1, Lhjz;->e:I

    int-to-long v7, v0

    iget-wide v9, p1, Lhjz;->c:J

    mul-long/2addr v7, v9

    iget v0, p1, Lhjz;->f:I

    int-to-long v9, v0

    mul-long/2addr v7, v9

    div-long/2addr v7, v5

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v0, v5

    long-to-float v5, v3

    iget v6, p0, Lfvd;->a:F

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
