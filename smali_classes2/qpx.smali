.class public final Lqpx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqpl;

.field public final c:Lqmu;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qplVar"    # Lqpl;
    .param p3, "qmuVar"    # Lqmu;
    .param p4, "th"    # Ljava/lang/Throwable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqpx;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lqpx;->b:Lqpl;

    .line 15
    iput-object p3, p0, Lqpx;->c:Lqmu;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lqpx;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lqpx;->e:Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qplVar"    # Lqpl;
    .param p3, "qmuVar"    # Lqmu;
    .param p4, "th"    # Ljava/lang/Throwable;
    .param p5, "i"    # I

    .line 21
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    invoke-direct {p0, p1, v0, v2, v1}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public static b(Lqpx;Lqpl;Ljava/lang/Throwable;I)Lqpx;
    .locals 3
    .param p0, "qpxVar"    # Lqpx;
    .param p1, "qplVar"    # Lqpl;
    .param p2, "th"    # Ljava/lang/Throwable;
    .param p3, "i"    # I

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "qmuVar":Lqmu;
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqpx;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    .local v1, "obj":Ljava/lang/Object;
    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 28
    iget-object p1, p0, Lqpx;->b:Lqpl;

    .line 30
    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    .line 31
    iget-object v0, p0, Lqpx;->c:Lqmu;

    .line 33
    :cond_2
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lqpx;->d:Ljava/lang/Object;

    .line 36
    :cond_3
    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_4

    .line 37
    iget-object p2, p0, Lqpx;->e:Ljava/lang/Throwable;

    .line 39
    :cond_4
    new-instance v2, Lqpx;

    invoke-direct {v2, v1, p1, v0, p2}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lqpx;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 48
    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lqpx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 51
    return v2

    .line 53
    :cond_1
    move-object v1, p1

    check-cast v1, Lqpx;

    .line 54
    .local v1, "qpxVar":Lqpx;
    iget-object v3, p0, Lqpx;->a:Ljava/lang/Object;

    iget-object v4, v1, Lqpx;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqpx;->b:Lqpl;

    iget-object v4, v1, Lqpx;->b:Lqpl;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqpx;->c:Lqmu;

    iget-object v4, v1, Lqpx;->c:Lqmu;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, v1, Lqpx;->d:Ljava/lang/Object;

    .line 58
    .local v3, "obj2":Ljava/lang/Object;
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lqpx;->e:Ljava/lang/Throwable;

    iget-object v5, v1, Lqpx;->e:Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    .line 55
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 62
    iget-object v0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 63
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 64
    .local v1, "i":I
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .local v3, "hashCode":I
    iget-object v4, p0, Lqpx;->b:Lqpl;

    .line 66
    .local v4, "qplVar":Lqpl;
    if-nez v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    .line 67
    .local v5, "hashCode2":I
    iget-object v6, p0, Lqpx;->c:Lqmu;

    .line 68
    .local v6, "qmuVar":Lqmu;
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3c1

    .line 69
    .local v2, "hashCode3":I
    iget-object v7, p0, Lqpx;->e:Ljava/lang/Throwable;

    .line 70
    .local v7, "th":Ljava/lang/Throwable;
    if-eqz v7, :cond_3

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 73
    :cond_3
    add-int v8, v2, v1

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpx;->b:Lqpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpx;->c:Lqmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpx;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
