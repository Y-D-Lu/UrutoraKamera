.class public final Lbfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;
.implements Lbab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfc;

.field private c:I

.field private d:Layc;

.field private e:Lbab;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lfc;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "fcVar"    # Lfc;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lbfj;->b:Lfc;

    .line 20
    invoke-static {p1}, Laae;->v(Ljava/util/Collection;)V

    .line 21
    iput-object p1, p0, Lbfj;->a:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lbfj;->c:I

    .line 23
    return-void
.end method

.method private final h()V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lbfj;->g:Z

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lbfj;->c:I

    iget-object v1, p0, Lbfj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 30
    iget v0, p0, Lbfj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfj;->c:I

    .line 31
    iget-object v0, p0, Lbfj;->d:Layc;

    iget-object v1, p0, Lbfj;->e:Lbab;

    invoke-virtual {p0, v0, v1}, Lbfj;->f(Layc;Lbab;)V

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbfj;->f:Ljava/util/List;

    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lbfj;->e:Lbab;

    new-instance v1, Lbcg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbfj;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lbab;->e(Ljava/lang/Exception;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 40
    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lbfj;->e:Lbab;

    invoke-interface {v0, p1}, Lbab;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lbfj;->h()V

    .line 50
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 54
    iget-object v0, p0, Lbfj;->f:Ljava/util/List;

    .line 55
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lbfj;->b:Lfc;

    invoke-interface {v1, v0}, Lfc;->b(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbfj;->f:Ljava/util/List;

    .line 59
    iget-object v1, p0, Lbfj;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbac;

    .line 60
    .local v2, "bacVar":Lbac;
    invoke-interface {v2}, Lbac;->d()V

    .line 61
    .end local v2    # "bacVar":Lbac;
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 66
    iget-object v0, p0, Lbfj;->f:Ljava/util/List;

    .line 67
    .local v0, "list":Ljava/util/List;
    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Lbfj;->h()V

    .line 70
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 2
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 74
    iput-object p1, p0, Lbfj;->d:Layc;

    .line 75
    iput-object p2, p0, Lbfj;->e:Lbab;

    .line 76
    iget-object v0, p0, Lbfj;->b:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbfj;->f:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    iget v1, p0, Lbfj;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0, p1, p0}, Lbac;->f(Layc;Lbab;)V

    .line 78
    iget-boolean v0, p0, Lbfj;->g:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lbfj;->fu()V

    .line 81
    :cond_0
    return-void
.end method

.method public final fu()V
    .locals 2

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfj;->g:Z

    .line 86
    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    .line 87
    .local v1, "bacVar":Lbac;
    invoke-interface {v1}, Lbac;->fu()V

    .line 88
    .end local v1    # "bacVar":Lbac;
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 93
    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->g()I

    move-result v0

    return v0
.end method
