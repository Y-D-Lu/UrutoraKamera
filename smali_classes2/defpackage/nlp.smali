.class public final Ldefpackage/nlp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/nmf;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/nmf;Ljava/util/List;)V
    .locals 0
    .param p1, "nmfVar"    # Ldefpackage/nmf;
    .param p2, "list"    # Ljava/util/List;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/nlp;->a:Ldefpackage/nmf;

    .line 17
    iput-object p2, p0, Ldefpackage/nlp;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static a()Ldefpackage/nli;
    .locals 1

    .line 22
    new-instance v0, Ldefpackage/nli;

    invoke-direct {v0}, Ldefpackage/nli;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ldefpackage/nlp;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Ldefpackage/nlp;

    .line 31
    .local v1, "nlpVar":Ldefpackage/nlp;
    iget-object v2, p0, Ldefpackage/nlp;->a:Ldefpackage/nmf;

    iget-object v3, v1, Ldefpackage/nlp;->a:Ldefpackage/nmf;

    invoke-virtual {v2, v3}, Ldefpackage/nmf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nlp;->b:Ljava/util/List;

    iget-object v3, v1, Ldefpackage/nlp;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "nlpVar":Ldefpackage/nlp;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/nlp;->a:Ldefpackage/nmf;

    invoke-virtual {v0}, Ldefpackage/nmf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/nlp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 43
    iget-object v0, p0, Ldefpackage/nlp;->a:Ldefpackage/nmf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/nlp;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "TextAnnotationResult{text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", textWordBoxes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
