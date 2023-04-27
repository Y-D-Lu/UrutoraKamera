.class public final Liae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Liax;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljrl;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liaf;
    .locals 8

    .line 15
    iget-object v0, p0, Liae;->b:Ljava/lang/Integer;

    .line 16
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Liae;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liae;->a:Liax;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liae;->d:Ljrl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liae;->e:Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Liaf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liae;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Liae;->a:Liax;

    iget-object v6, p0, Liae;->d:Ljrl;

    iget-object v2, p0, Liae;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Liaf;-><init>(IILiax;Ljrl;F)V

    return-object v1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Liae;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 19
    const-string v2, " numFramesPerSample"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v2, p0, Liae;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 22
    const-string v2, " numSuccessiveSamplesRequired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v2, p0, Liae;->a:Liax;

    if-nez v2, :cond_4

    .line 25
    const-string v2, " suggestion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    iget-object v2, p0, Liae;->d:Ljrl;

    if-nez v2, :cond_5

    .line 28
    const-string v2, " applicationMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    iget-object v2, p0, Liae;->e:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 31
    const-string v2, " scoreThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Liae;->d:Ljrl;

    .line 45
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null applicationMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liae;->b:Ljava/lang/Integer;

    .line 52
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liae;->c:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 59
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Liae;->e:Ljava/lang/Float;

    .line 60
    return-void
.end method
