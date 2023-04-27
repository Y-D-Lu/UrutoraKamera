.class public final Lnwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private final c:J

.field private final d:J

.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "timeInterpolator"    # Landroid/animation/TimeInterpolator;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lnwn;->a:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lnwn;->b:I

    .line 17
    iput-wide p1, p0, Lnwn;->c:J

    .line 18
    iput-wide p3, p0, Lnwn;->d:J

    .line 19
    iput-object p5, p0, Lnwn;->e:Landroid/animation/TimeInterpolator;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 23
    iget-object v0, p0, Lnwn;->e:Landroid/animation/TimeInterpolator;

    .line 24
    .local v0, "timeInterpolator":Landroid/animation/TimeInterpolator;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lnwj;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v1
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 28
    iget-wide v0, p0, Lnwn;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    iget-wide v0, p0, Lnwn;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    invoke-virtual {p0}, Lnwn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 33
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    iget v1, p0, Lnwn;->a:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    iget v1, p0, Lnwn;->b:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .end local v0    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lnwn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 43
    return v1

    .line 45
    :cond_1
    move-object v0, p1

    check-cast v0, Lnwn;

    .line 46
    .local v0, "nwnVar":Lnwn;
    iget-wide v2, p0, Lnwn;->c:J

    iget-wide v4, v0, Lnwn;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lnwn;->d:J

    iget-wide v4, v0, Lnwn;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lnwn;->a:I

    iget v3, v0, Lnwn;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lnwn;->b:I

    iget v3, v0, Lnwn;->b:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lnwn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lnwn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 53
    iget-wide v0, p0, Lnwn;->c:J

    .line 54
    .local v0, "j":J
    iget-wide v2, p0, Lnwn;->d:J

    .line 55
    .local v2, "j2":J
    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v5, v0

    long-to-int v5, v5

    mul-int/lit8 v5, v5, 0x1f

    ushr-long v6, v2, v4

    xor-long/2addr v6, v2

    long-to-int v4, v6

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    invoke-virtual {p0}, Lnwn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    iget v4, p0, Lnwn;->a:I

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    iget v4, p0, Lnwn;->b:I

    add-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnwn;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnwn;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnwn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnwn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnwn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
