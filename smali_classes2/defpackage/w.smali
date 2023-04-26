.class final Ldefpackage/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/w;->a:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/v;)V
    .locals 6
    .param p1, "vVar"    # Ldefpackage/v;

    .line 15
    iget-object v0, p1, Ldefpackage/v;->a:Ljava/lang/String;

    .line 16
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/v;

    .line 17
    .local v2, "vVar2":Ldefpackage/v;
    iget-object v3, v2, Ldefpackage/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Duplicate keyword: "

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "vVar2":Ldefpackage/v;
    :cond_1
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Ldefpackage/w;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/v;

    .line 28
    .local v2, "vVar":Ldefpackage/v;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    const-string v3, ";  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .end local v2    # "vVar":Ldefpackage/v;
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
