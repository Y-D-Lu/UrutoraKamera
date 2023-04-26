.class public final Ldefpackage/nqg;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/nqh;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nqh;I)V
    .locals 1
    .param p1, "nqhVar"    # Ldefpackage/nqh;
    .param p2, "i"    # I

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 16
    iput p2, p0, Ldefpackage/nqg;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/nqg;->a:Ldefpackage/nqh;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 8

    .line 23
    iget v0, p0, Ldefpackage/nqg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Ldefpackage/nqg;->a:Ldefpackage/nqh;

    .line 52
    .local v0, "nqhVar2":Ldefpackage/nqh;
    iget-object v1, v0, Ldefpackage/nqh;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldefpackage/nqh;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 25
    .end local v0    # "nqhVar2":Ldefpackage/nqh;
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    iget-object v1, p0, Ldefpackage/nqg;->a:Ldefpackage/nqh;

    .line 27
    .local v1, "nqhVar":Ldefpackage/nqh;
    iget-object v2, v1, Ldefpackage/nqh;->i:Ldefpackage/pop;

    .line 28
    .local v2, "popVar":Ldefpackage/pop;
    if-eqz v2, :cond_0

    .line 29
    new-instance v3, Ldefpackage/nmw;

    invoke-direct {v3, v2}, Ldefpackage/nmw;-><init>(Ldefpackage/pop;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v3, v1, Ldefpackage/nqh;->j:Ldefpackage/pop;

    .line 32
    .local v3, "popVar2":Ldefpackage/pop;
    if-eqz v3, :cond_1

    .line 33
    new-instance v4, Ldefpackage/nmq;

    invoke-direct {v4, v3}, Ldefpackage/nmq;-><init>(Ldefpackage/pop;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iget-object v4, v1, Ldefpackage/nqh;->k:Ldefpackage/pop;

    .line 36
    .local v4, "popVar3":Ldefpackage/pop;
    if-eqz v4, :cond_2

    .line 37
    new-instance v5, Ldefpackage/nmx;

    invoke-direct {v5, v4}, Ldefpackage/nmx;-><init>(Ldefpackage/pop;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    iget-boolean v5, v1, Ldefpackage/nqh;->l:Z

    if-eqz v5, :cond_3

    .line 40
    sget-object v5, Ldefpackage/nmv;->a:Ldefpackage/nmv;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-object v5, v1, Ldefpackage/nqh;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oyj;

    .line 43
    .local v6, "oyjVar":Ldefpackage/oyj;
    new-instance v7, Ldefpackage/nnc;

    invoke-direct {v7, v6}, Ldefpackage/nnc;-><init>(Ldefpackage/oyj;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .end local v6    # "oyjVar":Ldefpackage/oyj;
    goto :goto_0

    .line 45
    :cond_4
    iget-object v5, v1, Ldefpackage/nqh;->n:Ljava/lang/String;

    .line 46
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 47
    new-instance v6, Ldefpackage/nnf;

    invoke-direct {v6, v5}, Ldefpackage/nnf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    return-object v0

    .line 55
    .end local v1    # "nqhVar":Ldefpackage/nqh;
    .end local v2    # "popVar":Ldefpackage/pop;
    .end local v3    # "popVar2":Ldefpackage/pop;
    .end local v4    # "popVar3":Ldefpackage/pop;
    .end local v5    # "str":Ljava/lang/String;
    .local v0, "nqhVar2":Ldefpackage/nqh;
    :cond_6
    sget-object v1, Ldefpackage/plv;->d:Ldefpackage/plv;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 56
    .local v1, "m":Ldefpackage/poy;
    iget-object v2, v0, Ldefpackage/nqh;->g:Ljava/lang/String;

    .line 57
    .local v2, "str2":Ljava/lang/String;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_7

    .line 58
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 59
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 61
    :cond_7
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/plv;

    .line 62
    .local v3, "plvVar":Ldefpackage/plv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v4, v3, Ldefpackage/plv;->a:I

    or-int/lit8 v4, v4, 0x1

    .line 64
    .local v4, "i":I
    iput v4, v3, Ldefpackage/plv;->a:I

    .line 65
    iput-object v2, v3, Ldefpackage/plv;->b:Ljava/lang/String;

    .line 66
    iget-object v5, v0, Ldefpackage/nqh;->h:Ljava/lang/String;

    .line 67
    .local v5, "str3":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    or-int/lit8 v6, v4, 0x2

    iput v6, v3, Ldefpackage/plv;->a:I

    .line 69
    iput-object v5, v3, Ldefpackage/plv;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/plv;

    return-object v6

    .line 53
    .end local v1    # "m":Ldefpackage/poy;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "plvVar":Ldefpackage/plv;
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
