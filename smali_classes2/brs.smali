.class public final Lbrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbro;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llap;

.field private c:Llco;

.field private d:Llco;

.field private e:Llco;

.field private f:Llco;

.field private g:Z

.field private final h:Loiu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llap;)V
    .locals 2
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "lapVar"    # Llap;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lbrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrr;-><init>(I)V

    iput-object v0, p0, Lbrs;->h:Loiu;

    .line 19
    iput-object p1, p0, Lbrs;->a:Ljava/util/Set;

    .line 20
    iput-object p2, p0, Lbrs;->b:Llap;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget-object v0, p0, Lbrs;->c:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrs;->g:Z

    .line 31
    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    .line 32
    .local v1, "bsbVar":Lbsb;
    invoke-interface {v1}, Lbsb;->c()V

    .line 33
    .end local v1    # "bsbVar":Lbsb;
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrs;->g:Z

    .line 39
    return-void
.end method

.method public final d(Llvs;)V
    .locals 2
    .param p1, "lvsVar"    # Llvs;

    .line 43
    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    .line 44
    .local v1, "bsbVar":Lbsb;
    invoke-interface {v1, p1}, Lbsb;->d(Llvs;)V

    .line 45
    .end local v1    # "bsbVar":Lbsb;
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e(Lcwi;)V
    .locals 3
    .param p1, "cwiVar"    # Lcwi;

    .line 50
    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    .line 51
    .local v1, "bsbVar":Lbsb;
    iget-object v2, p1, Lcwi;->a:Lghx;

    invoke-interface {v1, v2}, Lbsb;->e(Llvp;)V

    .line 52
    .end local v1    # "bsbVar":Lbsb;
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final f(Lhin;)V
    .locals 4
    .param p1, "hinVar"    # Lhin;

    .line 57
    iget-boolean v0, p0, Lbrs;->g:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lbrs;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p1, Lhin;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 60
    return-void

    .line 62
    :cond_0
    new-instance v0, Llwk;

    iget-object v1, p1, Lhin;->a:Lmad;

    iget-object v2, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lmad;I)V

    .line 63
    .local v0, "lwkVar":Llwk;
    iget-object v1, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsb;

    .line 64
    .local v2, "bsbVar":Lbsb;
    invoke-interface {v2}, Lbsb;->b()Lbrx;

    move-result-object v3

    invoke-interface {v3}, Lbrx;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lbry;

    if-nez v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Llwl;

    invoke-direct {v3, v0}, Llwl;-><init>(Lmad;)V

    invoke-static {v3, p1}, Lhin;->c(Lmad;Lhin;)Lhin;

    .line 68
    move-object v3, v2

    check-cast v3, Lbry;

    invoke-interface {v3}, Lbry;->a()V

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Llwk;->l()V

    .line 70
    .end local v2    # "bsbVar":Lbsb;
    :goto_2
    goto :goto_0

    .line 72
    .end local v0    # "lwkVar":Llwk;
    :cond_3
    return-void
.end method

.method public final g(Lhin;)V
    .locals 5
    .param p1, "hinVar"    # Lhin;

    .line 76
    iget-boolean v0, p0, Lbrs;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbrs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 80
    :cond_0
    new-instance v0, Llwk;

    iget-object v1, p1, Lhin;->a:Lmad;

    iget-object v2, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lmad;I)V

    .line 81
    .local v0, "lwkVar":Llwk;
    iget-object v1, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsb;

    .line 82
    .local v2, "bsbVar":Lbsb;
    invoke-interface {v2}, Lbsb;->b()Lbrx;

    move-result-object v3

    invoke-interface {v3}, Lbrx;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lbsa;

    if-nez v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    move-object v3, v2

    check-cast v3, Lbsa;

    new-instance v4, Llwl;

    invoke-direct {v4, v0}, Llwl;-><init>(Lmad;)V

    invoke-static {v4, p1}, Lhin;->c(Lmad;Lhin;)Lhin;

    move-result-object v4

    invoke-interface {v3, v4}, Lbsa;->a(Lhin;)V

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Llwk;->l()V

    .line 87
    .end local v2    # "bsbVar":Lbsb;
    :goto_2
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 77
    .end local v0    # "lwkVar":Llwk;
    :cond_4
    :goto_3
    iget-object v0, p1, Lhin;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 78
    return-void
.end method

.method public final h(Llzv;)V
    .locals 3
    .param p1, "lzvVar"    # Llzv;

    .line 92
    iget-boolean v0, p0, Lbrs;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrs;->e:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    .line 96
    .local v1, "bsbVar":Lbsb;
    invoke-interface {v1}, Lbsb;->b()Lbrx;

    move-result-object v2

    invoke-interface {v2}, Lbrx;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lbrz;

    if-eqz v2, :cond_1

    .line 97
    move-object v2, v1

    check-cast v2, Lbrz;

    invoke-interface {v2, p1}, Lbrz;->a(Llzv;)V

    .line 99
    .end local v1    # "bsbVar":Lbsb;
    :cond_1
    goto :goto_0

    .line 100
    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lbrs;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Lbsg;)V
    .locals 2
    .param p1, "bsgVar"    # Lbsg;

    .line 109
    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    .line 110
    .local v1, "bsbVar":Lbsb;
    invoke-interface {v1, p1}, Lbsb;->f(Lbsg;)V

    .line 111
    .end local v1    # "bsbVar":Lbsb;
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v1, "arrayList2":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v2, "arrayList3":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v3, "arrayList4":Ljava/util/ArrayList;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v4}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v4}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v4, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsb;

    .line 123
    .local v5, "bsbVar":Lbsb;
    invoke-interface {v5}, Lbsb;->b()Lbrx;

    move-result-object v6

    .line 124
    .local v6, "b":Lbrx;
    instance-of v7, v5, Lbsa;

    if-eqz v7, :cond_0

    .line 125
    invoke-interface {v6}, Lbrx;->a()Llco;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v6}, Lbrx;->a()Llco;

    move-result-object v7

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 127
    invoke-interface {v6}, Lbrx;->b()Llda;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_0
    instance-of v7, v5, Lbrz;

    if-eqz v7, :cond_1

    .line 130
    invoke-interface {v6}, Lbrx;->a()Llco;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v6}, Lbrx;->a()Llco;

    move-result-object v7

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    invoke-interface {v6}, Lbrx;->b()Llda;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_1
    instance-of v7, v5, Lbry;

    if-eqz v7, :cond_2

    .line 135
    invoke-interface {v6}, Lbrx;->a()Llco;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v5    # "bsbVar":Lbsb;
    .end local v6    # "b":Lbrx;
    :cond_2
    :goto_1
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v4

    iget-object v5, p0, Lbrs;->h:Loiu;

    invoke-static {v4, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    iput-object v4, p0, Lbrs;->c:Llco;

    .line 139
    invoke-static {v1}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v4

    iput-object v4, p0, Lbrs;->d:Llco;

    .line 140
    invoke-static {v2}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v4

    iput-object v4, p0, Lbrs;->e:Llco;

    .line 141
    invoke-static {v3}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v4

    iput-object v4, p0, Lbrs;->f:Llco;

    .line 142
    iget-object v4, p0, Lbrs;->c:Llco;

    .line 143
    .local v4, "lcoVar":Llco;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v5, Ldefpackage/l0;

    invoke-direct {v5, p0, v4}, Ldefpackage/l0;-><init>(Lbrs;Llco;)V

    invoke-static {v5}, Loxh;->g(Louk;)V

    .line 155
    iget-object v5, p0, Lbrs;->d:Llco;

    .line 156
    .local v5, "lcoVar2":Llco;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v6, Ldefpackage/m0;

    invoke-direct {v6, p0, v5}, Ldefpackage/m0;-><init>(Lbrs;Llco;)V

    invoke-static {v6}, Loxh;->g(Louk;)V

    .line 168
    iget-object v6, p0, Lbrs;->e:Llco;

    .line 169
    .local v6, "lcoVar3":Llco;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v7, Ldefpackage/n0;

    invoke-direct {v7, p0, v6}, Ldefpackage/n0;-><init>(Lbrs;Llco;)V

    invoke-static {v7}, Loxh;->g(Louk;)V

    .line 181
    iget-object v7, p0, Lbrs;->f:Llco;

    .line 182
    .local v7, "lcoVar4":Llco;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v8, Ldefpackage/o0;

    invoke-direct {v8, p0, v7}, Ldefpackage/o0;-><init>(Lbrs;Llco;)V

    invoke-static {v8}, Loxh;->g(Louk;)V

    .line 194
    return-void
.end method
