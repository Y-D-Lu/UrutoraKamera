.class public final Ldefpackage/bbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bjg;

.field public final b:Ldefpackage/fc;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldefpackage/bjg;Ldefpackage/fc;)V
    .locals 7
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "cls3"    # Ljava/lang/Class;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "bjgVar"    # Ldefpackage/bjg;
    .param p6, "fcVar"    # Ldefpackage/fc;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/bbn;->c:Ljava/lang/Class;

    .line 17
    iput-object p4, p0, Ldefpackage/bbn;->d:Ljava/util/List;

    .line 18
    iput-object p5, p0, Ldefpackage/bbn;->a:Ldefpackage/bjg;

    .line 19
    iput-object p6, p0, Ldefpackage/bbn;->b:Ldefpackage/fc;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "simpleName":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "simpleName2":Ljava/lang/String;
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "simpleName3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 24
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Failed DecodePath{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/bbn;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bae;IILdefpackage/azt;Ljava/util/List;)Ldefpackage/bcl;
    .locals 5
    .param p1, "baeVar"    # Ldefpackage/bae;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;
    .param p5, "list"    # Ljava/util/List;

    .line 36
    iget-object v0, p0, Ldefpackage/bbn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    .local v0, "size":I
    const/4 v1, 0x0

    .line 38
    .local v1, "bclVar":Ldefpackage/bcl;
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    iget-object v3, p0, Ldefpackage/bbn;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/azv;

    .line 41
    .local v3, "azvVar":Ldefpackage/azv;
    :try_start_0
    invoke-interface {p1}, Ldefpackage/bae;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Ldefpackage/azv;->b(Ljava/lang/Object;Ldefpackage/azt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-interface {p1}, Ldefpackage/bae;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Ldefpackage/azv;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 46
    :cond_0
    goto :goto_1

    .line 44
    :catch_0
    move-exception v4

    .line 45
    .local v4, "e":Ljava/lang/Throwable;
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    goto :goto_2

    .line 38
    .end local v3    # "azvVar":Ldefpackage/azv;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    .end local v2    # "i3":I
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    return-object v1

    .line 55
    :cond_3
    :try_start_1
    new-instance v2, Ldefpackage/bcg;

    iget-object v3, p0, Ldefpackage/bbn;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4}, Ldefpackage/bcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .end local v0    # "size":I
    .end local v1    # "bclVar":Ldefpackage/bcl;
    .end local p0    # "this":Ldefpackage/bbn;
    .end local p1    # "baeVar":Ldefpackage/bae;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    .end local p4    # "aztVar":Ldefpackage/azt;
    .end local p5    # "list":Ljava/util/List;
    throw v2
    :try_end_1
    .catch Ldefpackage/bcg; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .restart local v0    # "size":I
    .restart local v1    # "bclVar":Ldefpackage/bcl;
    .restart local p0    # "this":Ldefpackage/bbn;
    .restart local p1    # "baeVar":Ldefpackage/bae;
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    .restart local p4    # "aztVar":Ldefpackage/azt;
    .restart local p5    # "list":Ljava/util/List;
    :catch_1
    move-exception v2

    .line 57
    .local v2, "ex":Ldefpackage/bcg;
    invoke-virtual {v2}, Ldefpackage/bcg;->printStackTrace()V

    .line 59
    .end local v2    # "ex":Ldefpackage/bcg;
    const/4 v2, 0x0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 63
    iget-object v0, p0, Ldefpackage/bbn;->c:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/bbn;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/bbn;->a:Ldefpackage/bjg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 67
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "DecodePath{ dataClass="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ", decoders="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", transcoder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v5, 0x7d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
