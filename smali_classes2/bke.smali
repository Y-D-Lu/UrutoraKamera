.class public final Lbke;
.super Lbu;
.source ""


# instance fields
.field public final a:Lbjj;

.field private aa:Lbke;

.field public final b:Lbjv;

.field public c:Layn;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lbu;-><init>()V

    .line 19
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    .line 20
    .local v0, "bjjVar":Lbjj;
    new-instance v1, Lbkd;

    invoke-direct {v1, p0}, Lbkd;-><init>(Lbke;)V

    iput-object v1, p0, Lbke;->b:Lbjv;

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbke;->d:Ljava/util/Set;

    .line 22
    iput-object v0, p0, Lbke;->a:Lbjj;

    .line 23
    return-void
.end method

.method private final k()V
    .locals 2

    .line 26
    iget-object v0, p0, Lbke;->aa:Lbke;

    .line 27
    .local v0, "bkeVar":Lbke;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lbke;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lbke;->aa:Lbke;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 35
    invoke-super {p0}, Lbu;->J()V

    .line 36
    iget-object v0, p0, Lbke;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->b()V

    .line 37
    invoke-direct {p0}, Lbke;->k()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 0

    .line 42
    invoke-super {p0}, Lbu;->e()V

    .line 43
    invoke-direct {p0}, Lbke;->k()V

    .line 44
    return-void
.end method

.method public final g()V
    .locals 1

    .line 48
    invoke-super {p0}, Lbu;->g()V

    .line 49
    iget-object v0, p0, Lbke;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->c()V

    .line 50
    return-void
.end method

.method public final gv(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-super {p0, p1}, Lbu;->gv(Landroid/content/Context;)V

    .line 55
    move-object v0, p0

    .line 57
    .local v0, "bkeVar":Lbke;
    :goto_0
    iget-object v1, v0, Lbu;->B:Lbu;

    .line 58
    .local v1, "buVar":Lbu;
    if-nez v1, :cond_4

    .line 59
    nop

    .line 63
    .end local v1    # "buVar":Lbu;
    iget-object v1, v0, Lbu;->y:Lcu;

    .line 64
    .local v1, "cuVar":Lcu;
    const/4 v2, 0x5

    const-string v3, "SupportRMFragment"

    if-nez v1, :cond_1

    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    const-string v2, "Unable to register fragment with root, ancestor detached"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v4

    .line 73
    .local v4, "r":Landroid/content/Context;
    invoke-direct {p0}, Lbke;->k()V

    .line 74
    invoke-static {v4}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v5

    iget-object v5, v5, Laxv;->e:Lbju;

    invoke-virtual {v5, v1}, Lbju;->d(Lcu;)Lbke;

    move-result-object v5

    .line 75
    .local v5, "d":Lbke;
    iput-object v5, p0, Lbke;->aa:Lbke;

    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    return-void

    .line 79
    :cond_2
    iget-object v6, p0, Lbke;->aa:Lbke;

    iget-object v6, v6, Lbke;->d:Ljava/util/Set;

    invoke-interface {v6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    nop

    .end local v4    # "r":Landroid/content/Context;
    .end local v5    # "d":Lbke;
    goto :goto_1

    .line 80
    :catch_0
    move-exception v4

    .line 81
    .local v4, "e":Ljava/lang/IllegalStateException;
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    return-void

    .line 84
    :cond_3
    const-string v2, "Unable to register fragment with root"

    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    return-void

    .line 61
    .local v1, "buVar":Lbu;
    :cond_4
    move-object v0, v1

    check-cast v0, Lbke;

    .line 62
    .end local v1    # "buVar":Lbu;
    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .line 90
    invoke-super {p0}, Lbu;->h()V

    .line 91
    iget-object v0, p0, Lbke;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->d()V

    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 96
    invoke-super {p0}, Lbu;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "buVar":Ljava/lang/String;
    iget-object v1, p0, Lbu;->B:Lbu;

    .line 98
    .local v1, "buVar2":Lbu;
    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x0

    .line 101
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "{parent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
