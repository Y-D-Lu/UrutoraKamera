.class public final Lcyj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lojc;

.field public e:I

.field public f:I

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcyj;->d:Lojc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcyk;
    .locals 14

    .line 27
    iget-object v0, p0, Lcyj;->g:Ljava/lang/Long;

    .line 28
    .local v0, "l":Ljava/lang/Long;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcyj;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcyj;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcyj;->f:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyj;->j:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcyk;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcyj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcyj;->b:Ljava/lang/Runnable;

    iget-object v7, p0, Lcyj;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcyj;->h:Ljava/lang/Runnable;

    iget v9, p0, Lcyj;->e:I

    iget v10, p0, Lcyj;->f:I

    iget-object v11, p0, Lcyj;->d:Lojc;

    iget-object v2, p0, Lcyj;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, p0, Lcyj;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcyk;-><init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;IILojc;II)V

    return-object v1

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcyj;->g:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 31
    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    iget-object v2, p0, Lcyj;->h:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 34
    const-string v2, " dismissClickAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_3
    iget v2, p0, Lcyj;->e:I

    if-nez v2, :cond_4

    .line 37
    const-string v2, " actionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_4
    iget v2, p0, Lcyj;->f:I

    if-nez v2, :cond_5

    .line 40
    const-string v2, " resultType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_5
    iget-object v2, p0, Lcyj;->i:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 43
    const-string v2, " barcodeValueFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_6
    iget-object v2, p0, Lcyj;->j:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 46
    const-string v2, " barcodeFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcyj;->j:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcyj;->i:Ljava/lang/Integer;

    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcyj;->h:Ljava/lang/Runnable;

    .line 68
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dismissClickAction"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 1
    .param p1, "j"    # J

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcyj;->g:Ljava/lang/Long;

    .line 75
    return-void
.end method
