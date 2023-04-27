.class public final Lhsi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Landroid/net/Uri;

.field private c:Lhsr;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhsj;
    .locals 10

    .line 14
    iget-object v0, p0, Lhsi;->b:Landroid/net/Uri;

    .line 15
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_5

    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "MediaStoreRecord should only be created with a valid MediaStore Uri"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 18
    .local v1, "lastPathSegment":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 20
    .local v2, "valueOf":Ljava/lang/Long;
    iput-object v2, p0, Lhsi;->a:Ljava/lang/Long;

    .line 21
    if-eqz v2, :cond_0

    iget-object v3, p0, Lhsi;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhsi;->c:Lhsr;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhsi;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Lhsj;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lhsi;->b:Landroid/net/Uri;

    iget-object v8, p0, Lhsi;->c:Lhsr;

    iget-object v4, p0, Lhsi;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lhsj;-><init>(JLandroid/net/Uri;Lhsr;Z)V

    return-object v3

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lhsi;->a:Ljava/lang/Long;

    if-nez v4, :cond_1

    .line 26
    const-string v4, " mediaStoreId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget-object v4, p0, Lhsi;->b:Landroid/net/Uri;

    if-nez v4, :cond_2

    .line 29
    const-string v4, " uri"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    iget-object v4, p0, Lhsi;->c:Lhsr;

    if-nez v4, :cond_3

    .line 32
    const-string v4, " sessionType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_3
    iget-object v4, p0, Lhsi;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 35
    const-string v4, " secure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 43
    .end local v1    # "lastPathSegment":Ljava/lang/String;
    .end local v2    # "valueOf":Ljava/lang/Long;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"uri\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhsi;->d:Ljava/lang/Boolean;

    .line 48
    return-void
.end method

.method public final c(Lhsr;)V
    .locals 2
    .param p1, "hsrVar"    # Lhsr;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lhsi;->c:Lhsr;

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lhsi;->b:Landroid/net/Uri;

    .line 61
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
