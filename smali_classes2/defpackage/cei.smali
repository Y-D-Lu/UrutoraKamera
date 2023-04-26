.class public final Ldefpackage/cei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/cej;
    .locals 6

    .line 15
    iget-object v0, p0, Ldefpackage/cei;->a:Landroid/net/Uri;

    .line 16
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/cei;->b:Ljava/lang/String;

    move-object v2, v1

    .local v2, "str":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/cei;->c:Ljava/lang/Boolean;

    move-object v3, v1

    .local v3, "bool":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ldefpackage/cej;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v4}, Ldefpackage/cej;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v1

    .line 17
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/cei;->a:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 19
    const-string v2, " uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v2, p0, Ldefpackage/cei;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    const-string v2, " mediaId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v2, p0, Ldefpackage/cei;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 25
    const-string v2, " isDeleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
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

    iput-object v0, p0, Ldefpackage/cei;->c:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Ldefpackage/cei;->b:Ljava/lang/String;

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Ldefpackage/cei;->a:Landroid/net/Uri;

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
