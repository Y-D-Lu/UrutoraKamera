.class final Ldefpackage/bcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/bcx;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/bcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/bcx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bcy;->b:Ljava/util/Map;

    return-void
.end method

.method private static d(Ldefpackage/bcx;)V
    .locals 2
    .param p0, "bcxVar"    # Ldefpackage/bcx;

    .line 14
    iget-object v0, p0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .line 15
    .local v0, "bcxVar2":Ldefpackage/bcx;
    iget-object v1, p0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    iput-object v1, v0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 16
    iget-object v1, p0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    iput-object v0, v1, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .line 17
    return-void
.end method

.method private static e(Ldefpackage/bcx;)V
    .locals 1
    .param p0, "bcxVar"    # Ldefpackage/bcx;

    .line 20
    iget-object v0, p0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    iput-object p0, v0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .line 21
    iget-object v0, p0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    iput-object p0, v0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bdf;)Ljava/lang/Object;
    .locals 3
    .param p1, "bdfVar"    # Ldefpackage/bdf;

    .line 25
    iget-object v0, p0, Ldefpackage/bcy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bcx;

    .line 26
    .local v0, "bcxVar":Ldefpackage/bcx;
    if-nez v0, :cond_0

    .line 27
    new-instance v1, Ldefpackage/bcx;

    invoke-direct {v1, p1}, Ldefpackage/bcx;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    iget-object v1, p0, Ldefpackage/bcy;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ldefpackage/bdf;->a()V

    .line 32
    :goto_0
    invoke-static {v0}, Ldefpackage/bcy;->d(Ldefpackage/bcx;)V

    .line 33
    iget-object v1, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    .line 34
    .local v1, "bcxVar2":Ldefpackage/bcx;
    iput-object v1, v0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .line 35
    iget-object v2, v1, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    iput-object v2, v0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 36
    invoke-static {v0}, Ldefpackage/bcy;->e(Ldefpackage/bcx;)V

    .line 37
    invoke-virtual {v0}, Ldefpackage/bcx;->b()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    iget-object v0, v0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .local v0, "bcxVar":Ldefpackage/bcx;
    :goto_0
    iget-object v1, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ldefpackage/bcx;->b()Ljava/lang/Object;

    move-result-object v1

    .line 44
    .local v1, "b":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 45
    return-object v1

    .line 47
    :cond_0
    invoke-static {v0}, Ldefpackage/bcy;->d(Ldefpackage/bcx;)V

    .line 48
    iget-object v2, p0, Ldefpackage/bcy;->b:Ljava/util/Map;

    iget-object v3, v0, Ldefpackage/bcx;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Ldefpackage/bcx;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/bdf;

    invoke-interface {v2}, Ldefpackage/bdf;->a()V

    .line 42
    .end local v1    # "b":Ljava/lang/Object;
    iget-object v0, v0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    goto :goto_0

    .line 51
    .end local v0    # "bcxVar":Ldefpackage/bcx;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ldefpackage/bdf;Ljava/lang/Object;)V
    .locals 3
    .param p1, "bdfVar"    # Ldefpackage/bdf;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Ldefpackage/bcy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bcx;

    .line 56
    .local v0, "bcxVar":Ldefpackage/bcx;
    if-nez v0, :cond_0

    .line 57
    new-instance v1, Ldefpackage/bcx;

    invoke-direct {v1, p1}, Ldefpackage/bcx;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 58
    invoke-static {v0}, Ldefpackage/bcy;->d(Ldefpackage/bcx;)V

    .line 59
    iget-object v1, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    .line 60
    .local v1, "bcxVar2":Ldefpackage/bcx;
    iget-object v2, v1, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    iput-object v2, v0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .line 61
    iput-object v1, v0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 62
    invoke-static {v0}, Ldefpackage/bcy;->e(Ldefpackage/bcx;)V

    .line 63
    iget-object v2, p0, Ldefpackage/bcy;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .end local v1    # "bcxVar2":Ldefpackage/bcx;
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Ldefpackage/bdf;->a()V

    .line 67
    :goto_0
    iget-object v1, v0, Ldefpackage/bcx;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldefpackage/bcx;->b:Ljava/util/List;

    .line 70
    :cond_1
    iget-object v1, v0, Ldefpackage/bcx;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    iget-object v1, v1, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 76
    .local v1, "bcxVar":Ldefpackage/bcx;
    const/4 v2, 0x0

    .line 77
    .local v2, "z":Z
    :goto_0
    iget-object v3, p0, Ldefpackage/bcy;->a:Ldefpackage/bcx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v3, v1, Ldefpackage/bcx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ldefpackage/bcx;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, v1, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 84
    const/4 v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
