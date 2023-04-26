.class public final Ldefpackage/ayi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bfi;

.field public final b:Ldefpackage/bkm;

.field public final c:Ldefpackage/bkk;

.field public final d:Ldefpackage/bkj;

.field public final e:Ldefpackage/fc;

.field public final f:Ldefpackage/jdy;

.field public final g:Ldefpackage/jdy;

.field public final h:Ldefpackage/jdy;

.field private final i:Ldefpackage/bah;

.field private final j:Ldefpackage/jdy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/bkk;

    invoke-direct {v0}, Ldefpackage/bkk;-><init>()V

    iput-object v0, p0, Ldefpackage/ayi;->c:Ldefpackage/bkk;

    .line 14
    new-instance v0, Ldefpackage/bkj;

    invoke-direct {v0}, Ldefpackage/bkj;-><init>()V

    iput-object v0, p0, Ldefpackage/ayi;->d:Ldefpackage/bkj;

    .line 23
    new-instance v0, Ldefpackage/fe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldefpackage/fe;-><init>(I)V

    new-instance v1, Ldefpackage/bdu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldefpackage/bdu;-><init>(I)V

    new-instance v2, Ldefpackage/bmh;

    invoke-direct {v2}, Ldefpackage/bmh;-><init>()V

    invoke-static {v0, v1, v2}, Ldefpackage/bmm;->a(Ldefpackage/fc;Ldefpackage/bmi;Ldefpackage/bml;)Ldefpackage/fc;

    move-result-object v0

    .line 24
    .local v0, "a":Ldefpackage/fc;
    iput-object v0, p0, Ldefpackage/ayi;->e:Ldefpackage/fc;

    .line 25
    new-instance v1, Ldefpackage/bfi;

    invoke-direct {v1, v0}, Ldefpackage/bfi;-><init>(Ldefpackage/fc;)V

    iput-object v1, p0, Ldefpackage/ayi;->a:Ldefpackage/bfi;

    .line 26
    new-instance v1, Ldefpackage/jdy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldefpackage/jdy;-><init>([B[C)V

    iput-object v1, p0, Ldefpackage/ayi;->g:Ldefpackage/jdy;

    .line 27
    new-instance v1, Ldefpackage/bkm;

    invoke-direct {v1}, Ldefpackage/bkm;-><init>()V

    iput-object v1, p0, Ldefpackage/ayi;->b:Ldefpackage/bkm;

    .line 28
    new-instance v1, Ldefpackage/jdy;

    invoke-direct {v1, v2, v2, v2}, Ldefpackage/jdy;-><init>([B[B[B)V

    iput-object v1, p0, Ldefpackage/ayi;->f:Ldefpackage/jdy;

    .line 29
    new-instance v1, Ldefpackage/bah;

    invoke-direct {v1}, Ldefpackage/bah;-><init>()V

    iput-object v1, p0, Ldefpackage/ayi;->i:Ldefpackage/bah;

    .line 30
    new-instance v1, Ldefpackage/jdy;

    invoke-direct {v1, v2, v2, v2}, Ldefpackage/jdy;-><init>([C[B[B)V

    iput-object v1, p0, Ldefpackage/ayi;->h:Ldefpackage/jdy;

    .line 31
    new-instance v1, Ldefpackage/jdy;

    invoke-direct {v1, v2, v2}, Ldefpackage/jdy;-><init>([S[B)V

    iput-object v1, p0, Ldefpackage/ayi;->j:Ldefpackage/jdy;

    .line 32
    const-string v1, "Gif"

    const-string v2, "Bitmap"

    const-string v3, "BitmapDrawable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    .local v1, "asList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .local v2, "arrayList":Ljava/util/ArrayList;
    const-string v3, "legacy_prepend_all"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .end local v4    # "str":Ljava/lang/String;
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "legacy_append"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, p0, Ldefpackage/ayi;->b:Ldefpackage/bkm;

    invoke-virtual {v3, v2}, Ldefpackage/bkm;->d(Ljava/util/List;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/bae;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ldefpackage/ayi;->i:Ldefpackage/bah;

    invoke-virtual {v0, p1}, Ldefpackage/bah;->a(Ljava/lang/Object;)Ldefpackage/bae;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/ayi;->j:Ldefpackage/jdy;

    invoke-virtual {v0}, Ldefpackage/jdy;->l()Ljava/util/List;

    move-result-object v0

    .line 48
    .local v0, "l":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Ldefpackage/aye;

    invoke-direct {v1}, Ldefpackage/aye;-><init>()V

    throw v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Ldefpackage/ayi;->a:Ldefpackage/bfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/bfi;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 56
    .local v0, "b":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 59
    .local v2, "emptyList":Ljava/util/List;
    const/4 v3, 0x1

    .line 60
    .local v3, "z":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bfg;

    .line 62
    .local v5, "bfgVar":Ldefpackage/bfg;
    invoke-interface {v5, p1}, Ldefpackage/bfg;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    if-eqz v3, :cond_0

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    sub-int v7, v1, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v6

    .line 66
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v3, 0x0

    .line 60
    .end local v5    # "bfgVar":Ldefpackage/bfg;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    .end local v4    # "i":I
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    return-object v2

    .line 71
    :cond_3
    new-instance v4, Ldefpackage/ayf;

    invoke-direct {v4, p1, v0}, Ldefpackage/ayf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v4

    .line 75
    .end local v1    # "size":I
    .end local v2    # "emptyList":Ljava/util/List;
    .end local v3    # "z":Z
    :cond_4
    new-instance v1, Ldefpackage/ayf;

    invoke-direct {v1, p1}, Ldefpackage/ayf;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(Ljava/lang/Class;Ldefpackage/aze;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azeVar"    # Ldefpackage/aze;

    .line 79
    iget-object v0, p0, Ldefpackage/ayi;->g:Ldefpackage/jdy;

    invoke-virtual {v0, p1, p2}, Ldefpackage/jdy;->o(Ljava/lang/Class;Ldefpackage/aze;)V

    .line 80
    return-void
.end method

.method public final e(Ljava/lang/Class;Ldefpackage/azw;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azwVar"    # Ldefpackage/azw;

    .line 83
    iget-object v0, p0, Ldefpackage/ayi;->f:Ldefpackage/jdy;

    invoke-virtual {v0, p1, p2}, Ldefpackage/jdy;->k(Ljava/lang/Class;Ldefpackage/azw;)V

    .line 84
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "azvVar"    # Ldefpackage/azv;

    .line 87
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 88
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bfhVar"    # Ldefpackage/bfh;

    .line 91
    iget-object v0, p0, Ldefpackage/ayi;->a:Ldefpackage/bfi;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/bfi;->c(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 92
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "cls2"    # Ljava/lang/Class;
    .param p4, "azvVar"    # Ldefpackage/azv;

    .line 95
    iget-object v0, p0, Ldefpackage/ayi;->b:Ldefpackage/bkm;

    invoke-virtual {v0, p1, p4, p2, p3}, Ldefpackage/bkm;->c(Ljava/lang/String;Ldefpackage/azv;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method public final i(Ldefpackage/azg;)V
    .locals 1
    .param p1, "azgVar"    # Ldefpackage/azg;

    .line 99
    iget-object v0, p0, Ldefpackage/ayi;->j:Ldefpackage/jdy;

    invoke-virtual {v0, p1}, Ldefpackage/jdy;->m(Ldefpackage/azg;)V

    .line 100
    return-void
.end method

.method public final j(Ldefpackage/bad;)V
    .locals 1
    .param p1, "badVar"    # Ldefpackage/bad;

    .line 103
    iget-object v0, p0, Ldefpackage/ayi;->i:Ldefpackage/bah;

    invoke-virtual {v0, p1}, Ldefpackage/bah;->b(Ldefpackage/bad;)V

    .line 104
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bjgVar"    # Ldefpackage/bjg;

    .line 107
    iget-object v0, p0, Ldefpackage/ayi;->h:Ldefpackage/jdy;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/jdy;->r(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V

    .line 108
    return-void
.end method
