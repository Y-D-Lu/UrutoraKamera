.class public final Ldefpackage/imv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ldefpackage/ims;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/imw;
    .locals 9

    .line 19
    invoke-virtual {p0}, Ldefpackage/imv;->b()Ldefpackage/ims;

    move-result-object v0

    sget-object v1, Ldefpackage/ims;->HEAT_LIGHT:Ldefpackage/ims;

    invoke-virtual {v0, v1}, Ldefpackage/ims;->a(Ldefpackage/ims;)Z

    move-result v0

    invoke-virtual {p0}, Ldefpackage/imv;->b()Ldefpackage/ims;

    move-result-object v1

    const-string v2, "Cannot disable feature at NORMAL or lower, threshold = %s"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 21
    .local v0, "str2":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 22
    invoke-static {v0}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "featureName cannot be blank."

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Ldefpackage/imv;->b:Ldefpackage/ims;

    .line 24
    .local v1, "imsVar":Ldefpackage/ims;
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldefpackage/imv;->c:Ljava/lang/Runnable;

    move-object v5, v2

    .local v5, "runnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/imv;->d:Ljava/lang/Runnable;

    move-object v6, v2

    .local v6, "runnable2":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/imv;->e:Ljava/util/concurrent/Executor;

    move-object v7, v2

    .local v7, "executor":Ljava/util/concurrent/Executor;
    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/imv;->a:Ljava/lang/String;

    move-object v8, v2

    .local v8, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ldefpackage/imw;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldefpackage/imw;-><init>(Ldefpackage/ims;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v2

    .line 27
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .end local v6    # "runnable2":Ljava/lang/Runnable;
    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .end local v8    # "str":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Ldefpackage/imv;->b:Ldefpackage/ims;

    if-nez v3, :cond_1

    .line 29
    const-string v3, " threshold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    iget-object v3, p0, Ldefpackage/imv;->c:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    .line 32
    const-string v3, " onEnable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    iget-object v3, p0, Ldefpackage/imv;->d:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    .line 35
    const-string v3, " onDisable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    iget-object v3, p0, Ldefpackage/imv;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_4

    .line 38
    const-string v3, " executor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_4
    iget-object v3, p0, Ldefpackage/imv;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 41
    const-string v3, " featureName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 49
    .end local v1    # "imsVar":Ldefpackage/ims;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"featureName\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ldefpackage/ims;
    .locals 3

    .line 53
    iget-object v0, p0, Ldefpackage/imv;->b:Ldefpackage/ims;

    .line 54
    .local v0, "imsVar":Ldefpackage/ims;
    if-eqz v0, :cond_0

    .line 55
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"threshold\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Ldefpackage/imv;->e:Ljava/util/concurrent/Executor;

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Ldefpackage/imv;->d:Ljava/lang/Runnable;

    .line 71
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null onDisable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Ldefpackage/imv;->c:Ljava/lang/Runnable;

    .line 79
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null onEnable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldefpackage/ims;)V
    .locals 2
    .param p1, "imsVar"    # Ldefpackage/ims;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Ldefpackage/imv;->b:Ldefpackage/ims;

    .line 87
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null threshold"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
