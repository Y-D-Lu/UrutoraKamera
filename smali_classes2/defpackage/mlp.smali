.class public final Ldefpackage/mlp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mlq;
    .locals 6

    .line 14
    iget-object v0, p0, Ldefpackage/mlp;->a:Ljava/lang/String;

    .line 15
    .local v0, "str2":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/mlp;->b:Ljava/lang/String;

    move-object v2, v1

    .local v2, "str":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/mlp;->c:Ljava/lang/Integer;

    move-object v3, v1

    .local v3, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/mlp;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ldefpackage/mlq;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldefpackage/mlp;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v0, v2, v4, v5}, Ldefpackage/mlq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 16
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "num":Ljava/lang/Integer;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/mlp;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 18
    const-string v2, " mime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v2, p0, Ldefpackage/mlp;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 21
    const-string v2, " semantic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-object v2, p0, Ldefpackage/mlp;->c:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 24
    const-string v2, " length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    iget-object v2, p0, Ldefpackage/mlp;->d:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 27
    const-string v2, " padding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mlp;->c:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mlp;->d:Ljava/lang/Integer;

    .line 44
    return-void
.end method
