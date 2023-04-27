.class public final Liak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Liax;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lial;
    .locals 6

    .line 11
    iget-object v0, p0, Liak;->b:Ljava/lang/Integer;

    .line 12
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Liak;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liak;->a:Liax;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lial;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Liak;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Liak;->a:Liax;

    invoke-direct {v1, v2, v3, v4}, Lial;-><init>(IILiax;)V

    return-object v1

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Liak;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 15
    const-string v2, " samplingPeriod"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-object v2, p0, Liak;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 18
    const-string v2, " successiveSamplesRequired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-object v2, p0, Liak;->a:Liax;

    if-nez v2, :cond_4

    .line 21
    const-string v2, " suggestion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liak;->b:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liak;->c:Ljava/lang/Integer;

    .line 38
    return-void
.end method
