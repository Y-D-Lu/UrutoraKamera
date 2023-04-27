.class public final Lnrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lprl;

.field private final b:Lohh;


# direct methods
.method public constructor <init>(Lmdf;Lohh;[B[B[B[B)V
    .locals 2
    .param p1, "mdfVar"    # Lmdf;
    .param p2, "ohhVar"    # Lohh;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B
    .param p6, "bArr4"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Lmdf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpsf;->b(J)Lprl;

    move-result-object v0

    .line 15
    .local v0, "b":Lprl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lnrl;->b:Lohh;

    .line 17
    iput-object v0, p0, Lnrl;->a:Lprl;

    .line 18
    return-void
.end method

.method public static d(Lnrl;ILjava/lang/Throwable;)Lnna;
    .locals 1
    .param p0, "nrlVar"    # Lnrl;
    .param p1, "i"    # I
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;
    .locals 1
    .param p0, "nrlVar"    # Lnrl;
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "collection2"    # Ljava/util/Collection;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lqkx;->a:Lqkx;

    .line 28
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 29
    sget-object p2, Lqkx;->a:Lqkx;

    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 p3, 0x3

    .line 34
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;
    .locals 13
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "collection2"    # Ljava/util/Collection;
    .param p3, "i"    # I
    .param p4, "th"    # Ljava/lang/Throwable;

    .line 38
    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    if-eqz p3, :cond_0

    .line 41
    new-instance v12, Lnna;

    iget-object v2, v0, Lnrl;->b:Lohh;

    iget-object v3, v0, Lnrl;->a:Lprl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lnna;-><init>(Lohh;Lprl;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;[B[B[B[B)V

    return-object v12

    .line 43
    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method public final c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;
    .locals 3
    .param p1, "i"    # I
    .param p2, "th"    # Ljava/lang/Throwable;
    .param p3, "nnjVar"    # Lnnj;
    .param p4, "npeVar"    # Lnpe;

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "list":Ljava/util/List;
    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    .local v1, "q":Ljava/util/List;
    :goto_0
    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lqkx;->a:Lqkx;

    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    invoke-static {p4}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    sget-object v0, Lqkx;->a:Lqkx;

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v0, p1, p2}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object v2

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 63
    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lnrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 66
    return v2

    .line 68
    :cond_1
    move-object v1, p1

    check-cast v1, Lnrl;

    .line 69
    .local v1, "nrlVar":Lnrl;
    iget-object v3, p0, Lnrl;->b:Lohh;

    iget-object v4, v1, Lnrl;->b:Lohh;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnrl;->a:Lprl;

    iget-object v4, v1, Lnrl;->a:Lprl;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Lnrl;->b:Lohh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .local v0, "hashCode":I
    iget-object v1, p0, Lnrl;->a:Lprl;

    .line 75
    .local v1, "prlVar":Lprl;
    iget v2, v1, Lpnm;->aD:I

    .line 76
    .local v2, "i":I
    if-nez v2, :cond_0

    .line 77
    sget-object v3, Lpqu;->a:Lpqu;

    invoke-virtual {v3, v1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v3

    invoke-interface {v3, v1}, Lprb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 78
    iput v2, v1, Lpnm;->aD:I

    .line 80
    :cond_0
    add-int v3, v0, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250LogEventStarter(f250LogAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrl;->b:Lohh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrl;->a:Lprl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
