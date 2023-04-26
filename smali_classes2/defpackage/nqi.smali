.class public final Ldefpackage/nqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nqh;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/nqh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v23, 0xfffff

    invoke-direct/range {v0 .. v23}, Ldefpackage/nqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldefpackage/prl;Ldefpackage/pop;JLjava/lang/String;Ljava/lang/String;Ldefpackage/nmz;Ldefpackage/pop;Ldefpackage/pop;Ldefpackage/pop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldefpackage/pti;Ldefpackage/plu;Ldefpackage/npk;JI)V

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldefpackage/nqh;Ljava/util/List;)V
    .locals 0
    .param p1, "nqhVar"    # Ldefpackage/nqh;
    .param p2, "list"    # Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 20
    iput-object p2, p0, Ldefpackage/nqi;->b:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ldefpackage/nqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nqi;

    .line 31
    .local v1, "nqiVar":Ldefpackage/nqi;
    iget-object v3, p0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    iget-object v4, v1, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqi;->b:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nqi;->b:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    invoke-virtual {v0}, Ldefpackage/nqh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nqi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceWithAnnotachments(resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqi;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
