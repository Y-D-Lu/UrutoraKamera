.class public final Loim;
.super Loil;
.source ""


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1
    .param p1, "c"    # C
    .param p2, "c2"    # C

    .line 10
    invoke-direct {p0}, Loil;-><init>()V

    .line 11
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 12
    iput-char p1, p0, Loim;->a:C

    .line 13
    iput-char p2, p0, Loim;->b:C

    .line 14
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 18
    iget-char v0, p0, Loim;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Loim;->b:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 22
    iget-char v0, p0, Loim;->a:C

    invoke-static {v0}, Loir;->d(C)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "d":Ljava/lang/String;
    iget-char v1, p0, Loim;->b:C

    invoke-static {v1}, Loir;->d(C)Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "d2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "CharMatcher.inRange(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
