.class final Ldefpackage/prg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public final c:Ldefpackage/prj;


# direct methods
.method public constructor <init>(Ldefpackage/prj;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0
    .param p1, "prjVar"    # Ldefpackage/prj;
    .param p2, "comparable"    # Ljava/lang/Comparable;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/prg;->c:Ldefpackage/prj;

    .line 14
    iput-object p2, p0, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    .line 15
    iput-object p3, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 19
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Ldefpackage/prg;

    iget-object v1, v1, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .local v1, "entry":Ljava/util/Map$Entry;
    iget-object v3, p0, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/prg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/prg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 51
    iget-object v0, p0, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    .line 52
    .local v0, "comparable":Ljava/lang/Comparable;
    const/4 v1, 0x0

    .line 53
    .local v1, "i":I
    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 54
    .local v2, "hashCode":I
    :goto_0
    iget-object v3, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    .line 55
    .local v3, "obj":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 58
    :cond_1
    xor-int v4, v2, v1

    return v4
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/prg;->c:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->g()V

    .line 64
    iget-object v0, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    .line 65
    .local v0, "obj2":Ljava/lang/Object;
    iput-object p1, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 70
    iget-object v0, p0, Ldefpackage/prg;->a:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/prg;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
