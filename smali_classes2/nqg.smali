.class public final Lnqg;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnqh;

.field private final b:I


# direct methods
.method public constructor <init>(Lnqh;I)V
    .locals 1
    .param p1, "nqhVar"    # Lnqh;
    .param p2, "i"    # I

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 16
    iput p2, p0, Lnqg;->b:I

    .line 17
    iput-object p1, p0, Lnqg;->a:Lnqh;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 8

    .line 23
    iget v0, p0, Lnqg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lnqg;->a:Lnqh;

    .line 52
    .local v0, "nqhVar2":Lnqh;
    iget-object v1, v0, Lnqh;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnqh;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 25
    .end local v0    # "nqhVar2":Lnqh;
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    iget-object v1, p0, Lnqg;->a:Lnqh;

    .line 27
    .local v1, "nqhVar":Lnqh;
    iget-object v2, v1, Lnqh;->i:Lpop;

    .line 28
    .local v2, "popVar":Lpop;
    if-eqz v2, :cond_0

    .line 29
    new-instance v3, Lnmw;

    invoke-direct {v3, v2}, Lnmw;-><init>(Lpop;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v3, v1, Lnqh;->j:Lpop;

    .line 32
    .local v3, "popVar2":Lpop;
    if-eqz v3, :cond_1

    .line 33
    new-instance v4, Lnmq;

    invoke-direct {v4, v3}, Lnmq;-><init>(Lpop;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iget-object v4, v1, Lnqh;->k:Lpop;

    .line 36
    .local v4, "popVar3":Lpop;
    if-eqz v4, :cond_2

    .line 37
    new-instance v5, Lnmx;

    invoke-direct {v5, v4}, Lnmx;-><init>(Lpop;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    iget-boolean v5, v1, Lnqh;->l:Z

    if-eqz v5, :cond_3

    .line 40
    sget-object v5, Lnmv;->a:Lnmv;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-object v5, v1, Lnqh;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyj;

    .line 43
    .local v6, "oyjVar":Loyj;
    new-instance v7, Lnnc;

    invoke-direct {v7, v6}, Lnnc;-><init>(Loyj;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .end local v6    # "oyjVar":Loyj;
    goto :goto_0

    .line 45
    :cond_4
    iget-object v5, v1, Lnqh;->n:Ljava/lang/String;

    .line 46
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 47
    new-instance v6, Lnnf;

    invoke-direct {v6, v5}, Lnnf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    return-object v0

    .line 55
    .end local v1    # "nqhVar":Lnqh;
    .end local v2    # "popVar":Lpop;
    .end local v3    # "popVar2":Lpop;
    .end local v4    # "popVar3":Lpop;
    .end local v5    # "str":Ljava/lang/String;
    .local v0, "nqhVar2":Lnqh;
    :cond_6
    sget-object v1, Lplv;->d:Lplv;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 56
    .local v1, "m":Lpoy;
    iget-object v2, v0, Lnqh;->g:Ljava/lang/String;

    .line 57
    .local v2, "str2":Ljava/lang/String;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_7

    .line 58
    invoke-virtual {v1}, Lpoy;->m()V

    .line 59
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 61
    :cond_7
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lplv;

    .line 62
    .local v3, "plvVar":Lplv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v4, v3, Lplv;->a:I

    or-int/lit8 v4, v4, 0x1

    .line 64
    .local v4, "i":I
    iput v4, v3, Lplv;->a:I

    .line 65
    iput-object v2, v3, Lplv;->b:Ljava/lang/String;

    .line 66
    iget-object v5, v0, Lnqh;->h:Ljava/lang/String;

    .line 67
    .local v5, "str3":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    or-int/lit8 v6, v4, 0x2

    iput v6, v3, Lplv;->a:I

    .line 69
    iput-object v5, v3, Lplv;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lplv;

    return-object v6

    .line 53
    .end local v1    # "m":Lpoy;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "plvVar":Lplv;
    .end local v4    # "i":I
    .end local v5    # "str3":Ljava/lang/String;
    :cond_8
    :goto_1
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
