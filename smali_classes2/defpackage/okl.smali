.class final Ldefpackage/okl;
.super Ldefpackage/onl;
.source ""


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ldefpackage/okm;


# direct methods
.method public constructor <init>(Ldefpackage/okm;)V
    .locals 1
    .param p1, "okmVar"    # Ldefpackage/okm;

    .line 13
    invoke-direct {p0}, Ldefpackage/onl;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/okl;->b:Ldefpackage/okm;

    .line 15
    iget-object v0, p1, Ldefpackage/okm;->b:Ldefpackage/okm;

    invoke-virtual {v0}, Ldefpackage/okm;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/okl;->a:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/okl;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final b()Ljava/util/Collection;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/okl;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/okl;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/okl;->b:Ldefpackage/okm;

    invoke-virtual {v0}, Ldefpackage/okm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->ad(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ldefpackage/one;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Ldefpackage/obr;->O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 50
    invoke-virtual {p0}, Ldefpackage/one;->size()I

    move-result v0

    invoke-static {v0}, Ldefpackage/ohh;->O(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    .local v0, "O":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const/4 v1, 0x1

    .line 53
    .local v1, "z":Z
    invoke-virtual {p0}, Ldefpackage/okl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    .local v3, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 55
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    if-ne v3, p0, :cond_1

    .line 58
    const-string v4, "(this Collection)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v1, 0x0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v1, 0x0

    .line 64
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 65
    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
