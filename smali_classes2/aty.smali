.class public final Laty;
.super Latv;
.source ""


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Latv;-><init>()V

    .line 11
    const/16 v0, 0x800

    iput v0, p0, Laty;->b:I

    .line 12
    const-string v0, "\n"

    iput-object v0, p0, Laty;->c:Ljava/lang/String;

    .line 13
    const-string v0, "  "

    iput-object v0, p0, Laty;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 17
    invoke-direct {p0, p1}, Latv;-><init>(I)V

    .line 18
    const/16 v0, 0x800

    iput v0, p0, Laty;->b:I

    .line 19
    const-string v0, "\n"

    iput-object v0, p0, Laty;->c:Ljava/lang/String;

    .line 20
    const-string v0, "  "

    iput-object v0, p0, Laty;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    const/16 v0, 0x1370

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UTF-16BE"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laty;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-16LE"

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 33
    iget v0, p0, Latv;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Laty;

    iget v1, p0, Latv;->a:I

    invoke-direct {v0, v1}, Laty;-><init>(I)V

    .line 39
    .local v0, "atyVar":Laty;
    iget-object v1, p0, Laty;->d:Ljava/lang/String;

    iput-object v1, v0, Laty;->d:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Laty;->c:Ljava/lang/String;

    iput-object v1, v0, Laty;->c:Ljava/lang/String;

    .line 41
    iget v1, p0, Laty;->b:I

    iput v1, v0, Laty;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    .end local v0    # "atyVar":Laty;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 49
    iget v0, p0, Latv;->a:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 53
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 57
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 61
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 65
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method
