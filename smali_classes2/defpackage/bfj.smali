.class final Ldefpackage/bfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;
.implements Ldefpackage/bab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldefpackage/fc;

.field private c:I

.field private d:Ldefpackage/ayc;

.field private e:Ldefpackage/bab;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/fc;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "fcVar"    # Ldefpackage/fc;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Ldefpackage/bfj;->b:Ldefpackage/fc;

    .line 20
    invoke-static {p1}, Ldefpackage/aae;->v(Ljava/util/Collection;)V

    .line 21
    iput-object p1, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/bfj;->c:I

    .line 23
    return-void
.end method

.method private final h()V
    .locals 4

    .line 26
    iget-boolean v0, p0, Ldefpackage/bfj;->g:Z

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget v0, p0, Ldefpackage/bfj;->c:I

    iget-object v1, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 30
    iget v0, p0, Ldefpackage/bfj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/bfj;->c:I

    .line 31
    iget-object v0, p0, Ldefpackage/bfj;->d:Ldefpackage/ayc;

    iget-object v1, p0, Ldefpackage/bfj;->e:Ldefpackage/bab;

    invoke-virtual {p0, v0, v1}, Ldefpackage/bfj;->f(Ldefpackage/ayc;Ldefpackage/bab;)V

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldefpackage/bfj;->f:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldefpackage/bfj;->e:Ldefpackage/bab;

    new-instance v1, Ldefpackage/bcg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldefpackage/bfj;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ldefpackage/bcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldefpackage/bab;->e(Ljava/lang/Exception;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bac;

    invoke-interface {v0}, Ldefpackage/bac;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Ldefpackage/bfj;->e:Ldefpackage/bab;

    invoke-interface {v0, p1}, Ldefpackage/bab;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Ldefpackage/bfj;->h()V

    .line 50
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 54
    iget-object v0, p0, Ldefpackage/bfj;->f:Ljava/util/List;

    .line 55
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Ldefpackage/bfj;->b:Ldefpackage/fc;

    invoke-interface {v1, v0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bfj;->f:Ljava/util/List;

    .line 59
    iget-object v1, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bac;

    .line 60
    .local v2, "bacVar":Ldefpackage/bac;
    invoke-interface {v2}, Ldefpackage/bac;->d()V

    .line 61
    .end local v2    # "bacVar":Ldefpackage/bac;
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 66
    iget-object v0, p0, Ldefpackage/bfj;->f:Ljava/util/List;

    .line 67
    .local v0, "list":Ljava/util/List;
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Ldefpackage/bfj;->h()V

    .line 70
    return-void
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 2
    .param p1, "aycVar"    # Ldefpackage/ayc;
    .param p2, "babVar"    # Ldefpackage/bab;

    .line 74
    iput-object p1, p0, Ldefpackage/bfj;->d:Ldefpackage/ayc;

    .line 75
    iput-object p2, p0, Ldefpackage/bfj;->e:Ldefpackage/bab;

    .line 76
    iget-object v0, p0, Ldefpackage/bfj;->b:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldefpackage/bfj;->f:Ljava/util/List;

    .line 77
    iget-object v0, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    iget v1, p0, Ldefpackage/bfj;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bac;

    invoke-interface {v0, p1, p0}, Ldefpackage/bac;->f(Ldefpackage/ayc;Ldefpackage/bab;)V

    .line 78
    iget-boolean v0, p0, Ldefpackage/bfj;->g:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ldefpackage/bfj;->fu()V

    .line 81
    :cond_0
    return-void
.end method

.method public final fu()V
    .locals 2

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bfj;->g:Z

    .line 86
    iget-object v0, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bac;

    .line 87
    .local v1, "bacVar":Ldefpackage/bac;
    invoke-interface {v1}, Ldefpackage/bac;->fu()V

    .line 88
    .end local v1    # "bacVar":Ldefpackage/bac;
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 93
    iget-object v0, p0, Ldefpackage/bfj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bac;

    invoke-interface {v0}, Ldefpackage/bac;->g()I

    move-result v0

    return v0
.end method
