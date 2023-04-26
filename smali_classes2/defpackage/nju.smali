.class public final Ldefpackage/nju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ldefpackage/njy;

.field private c:Landroid/net/Uri;

.field private d:Ldefpackage/pqm;

.field private e:Ldefpackage/njo;

.field private f:Ldefpackage/oom;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/njv;
    .locals 11

    .line 21
    iget-object v0, p0, Ldefpackage/nju;->f:Ldefpackage/oom;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nju;->f:Ldefpackage/oom;

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/nju;->c:Landroid/net/Uri;

    .line 25
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldefpackage/nju;->d:Ldefpackage/pqm;

    move-object v3, v1

    .local v3, "pqmVar":Ldefpackage/pqm;
    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/nju;->e:Ldefpackage/njo;

    move-object v4, v1

    .local v4, "njoVar":Ldefpackage/njo;
    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/nju;->b:Ldefpackage/njy;

    move-object v6, v1

    .local v6, "njyVar":Ldefpackage/njy;
    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/nju;->a:Ljava/lang/Boolean;

    move-object v9, v1

    .local v9, "bool":Ljava/lang/Boolean;
    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/nju;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v10, Ldefpackage/njv;

    iget-object v5, p0, Ldefpackage/nju;->f:Ldefpackage/oom;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ldefpackage/nju;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ldefpackage/njv;-><init>(Landroid/net/Uri;Ldefpackage/pqm;Ldefpackage/njo;Ldefpackage/oom;Ldefpackage/njy;ZZ)V

    return-object v10

    .line 26
    .end local v3    # "pqmVar":Ldefpackage/pqm;
    .end local v4    # "njoVar":Ldefpackage/njo;
    .end local v6    # "njyVar":Ldefpackage/njy;
    .end local v9    # "bool":Ljava/lang/Boolean;
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/nju;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 28
    const-string v2, " uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    iget-object v2, p0, Ldefpackage/nju;->d:Ldefpackage/pqm;

    if-nez v2, :cond_4

    .line 31
    const-string v2, " schema"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    iget-object v2, p0, Ldefpackage/nju;->e:Ldefpackage/njo;

    if-nez v2, :cond_5

    .line 34
    const-string v2, " handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_5
    iget-object v2, p0, Ldefpackage/nju;->b:Ldefpackage/njy;

    if-nez v2, :cond_6

    .line 37
    const-string v2, " variantConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_6
    iget-object v2, p0, Ldefpackage/nju;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 40
    const-string v2, " useGeneratedExtensionRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    iget-object v2, p0, Ldefpackage/nju;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 43
    const-string v2, " enableTracing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nju;->g:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

.method public final c(Ldefpackage/njo;)V
    .locals 2
    .param p1, "njoVar"    # Ldefpackage/njo;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Ldefpackage/nju;->e:Ldefpackage/njo;

    .line 61
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/pqm;)V
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Ldefpackage/nju;->d:Ldefpackage/pqm;

    .line 69
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null schema"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Ldefpackage/nju;->c:Landroid/net/Uri;

    .line 77
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
