.class final Ldefpackage/osa;
.super Ldefpackage/orh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ldefpackage/orh;


# direct methods
.method public constructor <init>(Ldefpackage/orh;)V
    .locals 0
    .param p1, "orhVar"    # Ldefpackage/orh;

    .line 12
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/orh;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0, p2, p1}, Ldefpackage/orh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 28
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0, p1}, Ldefpackage/orh;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0, p1, p2}, Ldefpackage/orh;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_0
    instance-of v0, p1, Ldefpackage/osa;

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    move-object v1, p1

    check-cast v1, Ldefpackage/osa;

    iget-object v1, v1, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 49
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0, p1}, Ldefpackage/orh;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0, p1, p2}, Ldefpackage/orh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Ldefpackage/osa;->a:Ldefpackage/orh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ".reverse()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
