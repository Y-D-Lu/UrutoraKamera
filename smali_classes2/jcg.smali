.class public final Ljcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljch;
    .locals 6

    .line 12
    iget-object v0, p0, Ljcg;->a:Ljava/lang/Boolean;

    .line 13
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljcg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljcg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljcg;->d:Loom;

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ljcg;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ljcg;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Ljcg;->d:Loom;

    invoke-direct {v1, v2, v3, v4, v5}, Ljch;-><init>(ZZZLoom;)V

    return-object v1

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ljcg;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 16
    const-string v2, " supportDocumentScanning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    iget-object v2, p0, Ljcg;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 19
    const-string v2, " supportTextFilterIntent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    iget-object v2, p0, Ljcg;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 22
    const-string v2, " supportTranslate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object v2, p0, Ljcg;->d:Loom;

    if-nez v2, :cond_5

    .line 25
    const-string v2, " supportedTranslateLanguages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljcg;->a:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljcg;->b:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljcg;->c:Ljava/lang/Boolean;

    .line 46
    return-void
.end method

.method public final e(Loom;)V
    .locals 2
    .param p1, "oomVar"    # Loom;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Ljcg;->d:Loom;

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null supportedTranslateLanguages"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
