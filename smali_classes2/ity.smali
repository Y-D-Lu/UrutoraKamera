.class public final Lity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private b:Litr;

.field private c:Landroid/graphics/RectF;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Litz;
    .locals 11

    .line 19
    iget v8, p0, Lity;->a:I

    .line 20
    .local v8, "i":I
    if-eqz v8, :cond_1

    iget-object v0, p0, Lity;->b:Litr;

    move-object v2, v0

    .local v2, "itrVar":Litr;
    if-eqz v0, :cond_1

    iget-object v0, p0, Lity;->c:Landroid/graphics/RectF;

    move-object v3, v0

    .local v3, "rectF":Landroid/graphics/RectF;
    if-eqz v0, :cond_1

    iget-object v0, p0, Lity;->d:Ljava/lang/Float;

    move-object v9, v0

    .local v9, "f":Ljava/lang/Float;
    if-eqz v0, :cond_1

    iget-object v0, p0, Lity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lity;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v10, Litz;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lity;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, v10

    move v1, v8

    invoke-direct/range {v0 .. v7}, Litz;-><init>(ILitr;Landroid/graphics/RectF;FIJ)V

    return-object v10

    .line 21
    .end local v2    # "itrVar":Litr;
    .end local v3    # "rectF":Landroid/graphics/RectF;
    .end local v9    # "f":Ljava/lang/Float;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lity;->a:I

    if-nez v1, :cond_2

    .line 23
    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    iget-object v1, p0, Lity;->b:Litr;

    if-nez v1, :cond_3

    .line 26
    const-string v1, " trackerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    iget-object v1, p0, Lity;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 29
    const-string v1, " roi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    iget-object v1, p0, Lity;->d:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 32
    const-string v1, " confidence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    iget-object v1, p0, Lity;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 35
    const-string v1, " numberOfRefresherCalls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_6
    iget-object v1, p0, Lity;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 38
    const-string v1, " trackedLengthMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(F)V
    .locals 1
    .param p1, "f"    # F

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lity;->d:Ljava/lang/Float;

    .line 51
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lity;->e:Ljava/lang/Integer;

    .line 55
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lity;->c:Landroid/graphics/RectF;

    .line 60
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null roi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 1
    .param p1, "j"    # J

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lity;->f:Ljava/lang/Long;

    .line 67
    return-void
.end method

.method public final f(Litr;)V
    .locals 2
    .param p1, "itrVar"    # Litr;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lity;->b:Litr;

    .line 72
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackerType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
