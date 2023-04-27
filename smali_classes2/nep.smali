.class public final Lnep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Loiu;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 19
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lnep;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lnep;->b:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lnep;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lnep;->d:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lnep;->e:Z

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnep;->f:Z

    .line 29
    iput-boolean v1, p0, Lnep;->g:Z

    .line 30
    iput-boolean p5, p0, Lnep;->h:Z

    .line 31
    iput-object v0, p0, Lnep;->i:Loiu;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnep;
    .locals 8

    .line 35
    iget-object v6, p0, Lnep;->b:Landroid/net/Uri;

    .line 36
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_0

    .line 37
    new-instance v7, Lnep;

    iget-object v2, p0, Lnep;->c:Ljava/lang/String;

    iget-object v3, p0, Lnep;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lnep;->e:Z

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lnep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnep;
    .locals 7

    .line 43
    iget-object v0, p0, Lnep;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lnep;

    iget-object v2, p0, Lnep;->b:Landroid/net/Uri;

    iget-object v3, p0, Lnep;->c:Ljava/lang/String;

    iget-object v4, p0, Lnep;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lnep;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Z)Lner;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lner;->b(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)Lner;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;J)Lner;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lner;->c(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)Lner;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lner;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lner;->d(Lnep;Ljava/lang/String;Ljava/lang/String;Z)Lner;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lner;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lner;->b(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)Lner;

    move-result-object v0

    return-object v0
.end method
