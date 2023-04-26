.class public final Ldefpackage/mgt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/mhe;

.field private b:Ljava/util/List;

.field private c:Ldefpackage/mgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mgu;
    .locals 6

    .line 15
    iget-object v0, p0, Ldefpackage/mgt;->a:Ldefpackage/mhe;

    .line 16
    .local v0, "mheVar":Ldefpackage/mhe;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/mgt;->b:Ljava/util/List;

    move-object v2, v1

    .local v2, "list":Ljava/util/List;
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/mgt;->c:Ldefpackage/mgw;

    move-object v3, v1

    .local v3, "mgwVar":Ldefpackage/mgw;
    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ldefpackage/mgu;

    invoke-direct {v1, v0, v2, v3}, Ldefpackage/mgu;-><init>(Ldefpackage/mhe;Ljava/util/List;Ldefpackage/mgw;)V

    return-object v1

    .line 17
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "mgwVar":Ldefpackage/mgw;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/mgt;->a:Ldefpackage/mhe;

    if-nez v2, :cond_2

    .line 19
    const-string v2, " linkDataResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v2, p0, Ldefpackage/mgt;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 22
    const-string v2, " linkChipResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v2, p0, Ldefpackage/mgt;->c:Ldefpackage/mgw;

    if-nez v2, :cond_4

    .line 25
    const-string v2, " linkChipResultMetadata"

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

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Ldefpackage/mgt;->b:Ljava/util/List;

    .line 39
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null linkChipResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/mgw;)V
    .locals 2
    .param p1, "mgwVar"    # Ldefpackage/mgw;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Ldefpackage/mgt;->c:Ldefpackage/mgw;

    .line 47
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null linkChipResultMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/mhe;)V
    .locals 2
    .param p1, "mheVar"    # Ldefpackage/mhe;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Ldefpackage/mgt;->a:Ldefpackage/mhe;

    .line 55
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null linkDataResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
