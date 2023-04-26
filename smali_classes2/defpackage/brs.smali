.class public final Ldefpackage/brs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bro;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ldefpackage/lap;

.field private c:Ldefpackage/lco;

.field private d:Ldefpackage/lco;

.field private e:Ldefpackage/lco;

.field private f:Ldefpackage/lco;

.field private g:Z

.field private final h:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldefpackage/lap;)V
    .locals 2
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "lapVar"    # Ldefpackage/lap;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/brr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/brr;-><init>(I)V

    iput-object v0, p0, Ldefpackage/brs;->h:Ldefpackage/oiu;

    .line 19
    iput-object p1, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    .line 20
    iput-object p2, p0, Ldefpackage/brs;->b:Ldefpackage/lap;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/brs;->c:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

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

    iput-boolean v0, p0, Ldefpackage/brs;->g:Z

    .line 31
    iget-object v0, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bsb;

    .line 32
    .local v1, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v1}, Ldefpackage/bsb;->c()V

    .line 33
    .end local v1    # "bsbVar":Ldefpackage/bsb;
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/brs;->g:Z

    .line 39
    return-void
.end method

.method public final d(Ldefpackage/lvs;)V
    .locals 2
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 43
    iget-object v0, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bsb;

    .line 44
    .local v1, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v1, p1}, Ldefpackage/bsb;->d(Ldefpackage/lvs;)V

    .line 45
    .end local v1    # "bsbVar":Ldefpackage/bsb;
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/cwi;)V
    .locals 3
    .param p1, "cwiVar"    # Ldefpackage/cwi;

    .line 50
    iget-object v0, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bsb;

    .line 51
    .local v1, "bsbVar":Ldefpackage/bsb;
    iget-object v2, p1, Ldefpackage/cwi;->a:Ldefpackage/ghx;

    invoke-interface {v1, v2}, Ldefpackage/bsb;->e(Ldefpackage/lvp;)V

    .line 52
    .end local v1    # "bsbVar":Ldefpackage/bsb;
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final f(Ldefpackage/hin;)V
    .locals 4
    .param p1, "hinVar"    # Ldefpackage/hin;

    .line 57
    iget-boolean v0, p0, Ldefpackage/brs;->g:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Ldefpackage/brs;->f:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 60
    return-void

    .line 62
    :cond_0
    new-instance v0, Ldefpackage/lwk;

    iget-object v1, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v2, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V

    .line 63
    .local v0, "lwkVar":Ldefpackage/lwk;
    iget-object v1, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bsb;

    .line 64
    .local v2, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v2}, Ldefpackage/bsb;->b()Ldefpackage/brx;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ldefpackage/bry;

    if-nez v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Ldefpackage/lwl;

    invoke-direct {v3, v0}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-static {v3, p1}, Ldefpackage/hin;->c(Ldefpackage/mad;Ldefpackage/hin;)Ldefpackage/hin;

    .line 68
    move-object v3, v2

    check-cast v3, Ldefpackage/bry;

    invoke-interface {v3}, Ldefpackage/bry;->a()V

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ldefpackage/lwk;->l()V

    .line 70
    .end local v2    # "bsbVar":Ldefpackage/bsb;
    :goto_2
    goto :goto_0

    .line 72
    .end local v0    # "lwkVar":Ldefpackage/lwk;
    :cond_3
    return-void
.end method

.method public final g(Ldefpackage/hin;)V
    .locals 5
    .param p1, "hinVar"    # Ldefpackage/hin;

    .line 76
    iget-boolean v0, p0, Ldefpackage/brs;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldefpackage/brs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 80
    :cond_0
    new-instance v0, Ldefpackage/lwk;

    iget-object v1, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v2, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V

    .line 81
    .local v0, "lwkVar":Ldefpackage/lwk;
    iget-object v1, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bsb;

    .line 82
    .local v2, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v2}, Ldefpackage/bsb;->b()Ldefpackage/brx;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ldefpackage/bsa;

    if-nez v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    move-object v3, v2

    check-cast v3, Ldefpackage/bsa;

    new-instance v4, Ldefpackage/lwl;

    invoke-direct {v4, v0}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-static {v4, p1}, Ldefpackage/hin;->c(Ldefpackage/mad;Ldefpackage/hin;)Ldefpackage/hin;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/bsa;->a(Ldefpackage/hin;)V

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ldefpackage/lwk;->l()V

    .line 87
    .end local v2    # "bsbVar":Ldefpackage/bsb;
    :goto_2
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 77
    .end local v0    # "lwkVar":Ldefpackage/lwk;
    :cond_4
    :goto_3
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 78
    return-void
.end method

.method public final h(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 92
    iget-boolean v0, p0, Ldefpackage/brs;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/brs;->e:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bsb;

    .line 96
    .local v1, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v1}, Ldefpackage/bsb;->b()Ldefpackage/brx;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Ldefpackage/brz;

    if-eqz v2, :cond_1

    .line 97
    move-object v2, v1

    check-cast v2, Ldefpackage/brz;

    invoke-interface {v2, p1}, Ldefpackage/brz;->a(Ldefpackage/lzv;)V

    .line 99
    .end local v1    # "bsbVar":Ldefpackage/bsb;
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
    iget-object v0, p0, Ldefpackage/brs;->d:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Ldefpackage/bsg;)V
    .locals 2
    .param p1, "bsgVar"    # Ldefpackage/bsg;

    .line 109
    iget-object v0, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bsb;

    .line 110
    .local v1, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v1, p1}, Ldefpackage/bsb;->f(Ldefpackage/bsg;)V

    .line 111
    .end local v1    # "bsbVar":Ldefpackage/bsb;
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

    invoke-static {v4}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v4}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v4}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v4, p0, Ldefpackage/brs;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bsb;

    .line 123
    .local v5, "bsbVar":Ldefpackage/bsb;
    invoke-interface {v5}, Ldefpackage/bsb;->b()Ldefpackage/brx;

    move-result-object v6

    .line 124
    .local v6, "b":Ldefpackage/brx;
    instance-of v7, v5, Ldefpackage/bsa;

    if-eqz v7, :cond_0

    .line 125
    invoke-interface {v6}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v6}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v7

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 127
    invoke-interface {v6}, Ldefpackage/brx;->b()Llda;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_0
    instance-of v7, v5, Ldefpackage/brz;

    if-eqz v7, :cond_1

    .line 130
    invoke-interface {v6}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v6}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v7

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    invoke-interface {v6}, Ldefpackage/brx;->b()Llda;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_1
    instance-of v7, v5, Ldefpackage/bry;

    if-eqz v7, :cond_2

    .line 135
    invoke-interface {v6}, Ldefpackage/brx;->a()Ldefpackage/lco;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v5    # "bsbVar":Ldefpackage/bsb;
    .end local v6    # "b":Ldefpackage/brx;
    :cond_2
    :goto_1
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v0}, Ldefpackage/lcv;->a(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/brs;->h:Ldefpackage/oiu;

    invoke-static {v4, v5}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/brs;->c:Ldefpackage/lco;

    .line 139
    invoke-static {v1}, Ldefpackage/lcv;->h(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/brs;->d:Ldefpackage/lco;

    .line 140
    invoke-static {v2}, Ldefpackage/lcv;->h(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/brs;->e:Ldefpackage/lco;

    .line 141
    invoke-static {v3}, Ldefpackage/lcv;->h(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/brs;->f:Ldefpackage/lco;

    .line 142
    iget-object v4, p0, Ldefpackage/brs;->c:Ldefpackage/lco;

    .line 143
    .local v4, "lcoVar":Ldefpackage/lco;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v5, Ldefpackage/brs$1;

    invoke-direct {v5, p0, v4}, Ldefpackage/brs$1;-><init>(Ldefpackage/brs;Ldefpackage/lco;)V

    invoke-static {v5}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 155
    iget-object v5, p0, Ldefpackage/brs;->d:Ldefpackage/lco;

    .line 156
    .local v5, "lcoVar2":Ldefpackage/lco;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v6, Ldefpackage/brs$2;

    invoke-direct {v6, p0, v5}, Ldefpackage/brs$2;-><init>(Ldefpackage/brs;Ldefpackage/lco;)V

    invoke-static {v6}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 168
    iget-object v6, p0, Ldefpackage/brs;->e:Ldefpackage/lco;

    .line 169
    .local v6, "lcoVar3":Ldefpackage/lco;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v7, Ldefpackage/brs$3;

    invoke-direct {v7, p0, v6}, Ldefpackage/brs$3;-><init>(Ldefpackage/brs;Ldefpackage/lco;)V

    invoke-static {v7}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 181
    iget-object v7, p0, Ldefpackage/brs;->f:Ldefpackage/lco;

    .line 182
    .local v7, "lcoVar4":Ldefpackage/lco;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v8, Ldefpackage/brs$4;

    invoke-direct {v8, p0, v7}, Ldefpackage/brs$4;-><init>(Ldefpackage/brs;Ldefpackage/lco;)V

    invoke-static {v8}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 194
    return-void
.end method
