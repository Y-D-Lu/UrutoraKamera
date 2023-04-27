.class public final Layi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbfi;

.field public final b:Lbkm;

.field public final c:Lbkk;

.field public final d:Lbkj;

.field public final e:Lfc;

.field public final f:Ljdy;

.field public final g:Ljdy;

.field public final h:Ljdy;

.field private final i:Lbah;

.field private final j:Ljdy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    iput-object v0, p0, Layi;->c:Lbkk;

    .line 14
    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    iput-object v0, p0, Layi;->d:Lbkj;

    .line 23
    new-instance v0, Lfe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    new-instance v1, Lbdu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbdu;-><init>(I)V

    new-instance v2, Lbmh;

    invoke-direct {v2}, Lbmh;-><init>()V

    invoke-static {v0, v1, v2}, Lbmm;->a(Lfc;Lbmi;Lbml;)Lfc;

    move-result-object v0

    .line 24
    .local v0, "a":Lfc;
    iput-object v0, p0, Layi;->e:Lfc;

    .line 25
    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(Lfc;)V

    iput-object v1, p0, Layi;->a:Lbfi;

    .line 26
    new-instance v1, Ljdy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ljdy;-><init>([B[C)V

    iput-object v1, p0, Layi;->g:Ljdy;

    .line 27
    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    iput-object v1, p0, Layi;->b:Lbkm;

    .line 28
    new-instance v1, Ljdy;

    invoke-direct {v1, v2, v2, v2}, Ljdy;-><init>([B[B[B)V

    iput-object v1, p0, Layi;->f:Ljdy;

    .line 29
    new-instance v1, Lbah;

    invoke-direct {v1}, Lbah;-><init>()V

    iput-object v1, p0, Layi;->i:Lbah;

    .line 30
    new-instance v1, Ljdy;

    invoke-direct {v1, v2, v2, v2}, Ljdy;-><init>([C[B[B)V

    iput-object v1, p0, Layi;->h:Ljdy;

    .line 31
    new-instance v1, Ljdy;

    invoke-direct {v1, v2, v2}, Ljdy;-><init>([S[B)V

    iput-object v1, p0, Layi;->j:Ljdy;

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
    iget-object v3, p0, Layi;->b:Lbkm;

    invoke-virtual {v3, v2}, Lbkm;->d(Ljava/util/List;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbae;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Layi;->i:Lbah;

    invoke-virtual {v0, p1}, Lbah;->a(Ljava/lang/Object;)Lbae;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 47
    iget-object v0, p0, Layi;->j:Ljdy;

    invoke-virtual {v0}, Ljdy;->l()Ljava/util/List;

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
    new-instance v1, Laye;

    invoke-direct {v1}, Laye;-><init>()V

    throw v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Layi;->a:Lbfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfi;->b(Ljava/lang/Class;)Ljava/util/List;

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

    check-cast v5, Lbfg;

    .line 62
    .local v5, "bfgVar":Lbfg;
    invoke-interface {v5, p1}, Lbfg;->b(Ljava/lang/Object;)Z

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
    .end local v5    # "bfgVar":Lbfg;
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
    new-instance v4, Layf;

    invoke-direct {v4, p1, v0}, Layf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v4

    .line 75
    .end local v1    # "size":I
    .end local v2    # "emptyList":Ljava/util/List;
    .end local v3    # "z":Z
    :cond_4
    new-instance v1, Layf;

    invoke-direct {v1, p1}, Layf;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(Ljava/lang/Class;Laze;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azeVar"    # Laze;

    .line 79
    iget-object v0, p0, Layi;->g:Ljdy;

    invoke-virtual {v0, p1, p2}, Ljdy;->o(Ljava/lang/Class;Laze;)V

    .line 80
    return-void
.end method

.method public final e(Ljava/lang/Class;Lazw;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azwVar"    # Lazw;

    .line 83
    iget-object v0, p0, Layi;->f:Ljdy;

    invoke-virtual {v0, p1, p2}, Ljdy;->k(Ljava/lang/Class;Lazw;)V

    .line 84
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "azvVar"    # Lazv;

    .line 87
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    .line 88
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bfhVar"    # Lbfh;

    .line 91
    iget-object v0, p0, Layi;->a:Lbfi;

    invoke-virtual {v0, p1, p2, p3}, Lbfi;->c(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    .line 92
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "cls2"    # Ljava/lang/Class;
    .param p4, "azvVar"    # Lazv;

    .line 95
    iget-object v0, p0, Layi;->b:Lbkm;

    invoke-virtual {v0, p1, p4, p2, p3}, Lbkm;->c(Ljava/lang/String;Lazv;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method public final i(Lazg;)V
    .locals 1
    .param p1, "azgVar"    # Lazg;

    .line 99
    iget-object v0, p0, Layi;->j:Ljdy;

    invoke-virtual {v0, p1}, Ljdy;->m(Lazg;)V

    .line 100
    return-void
.end method

.method public final j(Lbad;)V
    .locals 1
    .param p1, "badVar"    # Lbad;

    .line 103
    iget-object v0, p0, Layi;->i:Lbah;

    invoke-virtual {v0, p1}, Lbah;->b(Lbad;)V

    .line 104
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bjgVar"    # Lbjg;

    .line 107
    iget-object v0, p0, Layi;->h:Ljdy;

    invoke-virtual {v0, p1, p2, p3}, Ljdy;->r(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    .line 108
    return-void
.end method
