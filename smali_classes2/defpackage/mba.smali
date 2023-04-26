.class public final Ldefpackage/mba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mak;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ldefpackage/maw;

.field private f:Ldefpackage/oom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mbb;
    .locals 9

    .line 20
    iget-object v7, p0, Ldefpackage/mba;->b:Ljava/util/Set;

    .line 21
    .local v7, "set3":Ljava/util/Set;
    if-eqz v7, :cond_1

    iget-object v0, p0, Ldefpackage/mba;->c:Ljava/util/Set;

    move-object v3, v0

    .local v3, "set":Ljava/util/Set;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mba;->d:Ljava/util/Set;

    move-object v4, v0

    .local v4, "set2":Ljava/util/Set;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mba;->e:Ldefpackage/maw;

    move-object v5, v0

    .local v5, "mawVar":Ldefpackage/maw;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mba;->f:Ldefpackage/oom;

    move-object v6, v0

    .local v6, "oomVar":Ldefpackage/oom;
    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Ldefpackage/mbb;

    iget-object v1, p0, Ldefpackage/mba;->a:Ldefpackage/mak;

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/mbb;-><init>(Ldefpackage/mak;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ldefpackage/maw;Ldefpackage/oom;)V

    return-object v8

    .line 22
    .end local v3    # "set":Ljava/util/Set;
    .end local v4    # "set2":Ljava/util/Set;
    .end local v5    # "mawVar":Ldefpackage/maw;
    .end local v6    # "oomVar":Ldefpackage/oom;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/mba;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 24
    const-string v1, " publicMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    iget-object v1, p0, Ldefpackage/mba;->c:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 27
    const-string v1, " privateMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    iget-object v1, p0, Ldefpackage/mba;->d:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 30
    const-string v1, " cachedMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    iget-object v1, p0, Ldefpackage/mba;->e:Ldefpackage/maw;

    if-nez v1, :cond_5

    .line 33
    const-string v1, " mediaGroupInfoBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    iget-object v1, p0, Ldefpackage/mba;->f:Ldefpackage/oom;

    if-nez v1, :cond_6

    .line 36
    const-string v1, " listeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ldefpackage/oom;)V
    .locals 2
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Ldefpackage/mba;->f:Ldefpackage/oom;

    .line 50
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null listeners"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
