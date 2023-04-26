.class final Ldefpackage/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/p;

.field public final c:Ldefpackage/s;

.field public final d:Ldefpackage/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/p;Ldefpackage/s;Ldefpackage/s;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "pVar"    # Ldefpackage/p;
    .param p3, "sVar"    # Ldefpackage/s;
    .param p4, "sVar2"    # Ldefpackage/s;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/v;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ldefpackage/v;->b:Ldefpackage/p;

    .line 17
    iput-object p3, p0, Ldefpackage/v;->c:Ldefpackage/s;

    .line 18
    iput-object p4, p0, Ldefpackage/v;->d:Ldefpackage/s;

    .line 19
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object v0, p0, Ldefpackage/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldefpackage/v;->b:Ldefpackage/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 28
    iget-object v0, p0, Ldefpackage/v;->a:Ljava/lang/String;

    .line 29
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/v;->b:Ldefpackage/p;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "obj":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/v;->c:Ldefpackage/s;

    .line 31
    .local v2, "sVar":Ldefpackage/s;
    const-string v3, ""

    .line 32
    .local v3, "str2":Ljava/lang/String;
    const-string v4, " "

    if-nez v2, :cond_0

    .line 33
    move-object v5, v3

    .local v5, "concat":Ljava/lang/String;
    goto :goto_1

    .line 35
    .end local v5    # "concat":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Ldefpackage/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v6

    .line 38
    .local v5, "concat":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Ldefpackage/v;->d:Ldefpackage/s;

    .line 39
    .local v6, "sVar2":Ldefpackage/s;
    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v6}, Ldefpackage/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .local v7, "valueOf2":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v8

    :goto_2
    move-object v3, v4

    .line 43
    .end local v7    # "valueOf2":Ljava/lang/String;
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 44
    .local v4, "length":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
