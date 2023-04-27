.class public final Lidl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lope;

.field private c:Lope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lidm;
    .locals 6

    .line 13
    iget-object v0, p0, Lidl;->a:Ljava/lang/String;

    .line 14
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lidl;->b:Lope;

    move-object v2, v1

    .local v2, "opeVar":Lope;
    if-eqz v1, :cond_1

    iget-object v1, p0, Lidl;->c:Lope;

    move-object v3, v1

    .local v3, "opeVar2":Lope;
    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lidm;

    invoke-direct {v1, v0, v2, v3}, Lidm;-><init>(Ljava/lang/String;Lope;Lope;)V

    return-object v1

    .line 15
    .end local v2    # "opeVar":Lope;
    .end local v3    # "opeVar2":Lope;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lidl;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 17
    const-string v2, " packageName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object v2, p0, Lidl;->b:Lope;

    if-nez v2, :cond_3

    .line 20
    const-string v2, " photoActivityNames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    iget-object v2, p0, Lidl;->c:Lope;

    if-nez v2, :cond_4

    .line 23
    const-string v2, " videoActivityNames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lidl;->a:Ljava/lang/String;

    .line 37
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null packageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lope;)V
    .locals 2
    .param p1, "opeVar"    # Lope;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lidl;->b:Lope;

    .line 45
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null photoActivityNames"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lope;)V
    .locals 2
    .param p1, "opeVar"    # Lope;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lidl;->c:Lope;

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoActivityNames"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
