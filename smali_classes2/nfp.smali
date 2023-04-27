.class public final Lnfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lnfp;->b:I

    .line 18
    iput-object p1, p0, Lnfp;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget v0, p0, Lnfp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    .line 112
    sget-object v0, Lnly;->a:Lnhd;

    iget-object v1, p0, Lnfp;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnhd;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lohh;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngz;

    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lnfp;->a:Ljava/lang/String;

    .line 87
    .local v0, "str7":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Lnff;

    .line 88
    .local v3, "nffVar3":Lnff;
    sget-object v4, Lnfq;->a:Lnes;

    .line 89
    .local v4, "nesVar5":Lnes;
    sget-object v5, Lnfb;->d:Lnfb;

    .line 90
    .local v5, "nfbVar5":Lnfb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v6, v3, Lnff;->a:Lpqh;

    .line 92
    .local v6, "pqhVar3":Lpqh;
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lnfb;

    .line 95
    :cond_0
    invoke-virtual {v5, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoy;

    .line 96
    .local v7, "poyVar2":Lpoy;
    invoke-virtual {v7, v5}, Lpoy;->o(Lppd;)V

    .line 97
    iget-object v8, v7, Lpoy;->b:Lppd;

    check-cast v8, Lnfb;

    iget-object v8, v8, Lnfb;->b:Lppm;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 98
    invoke-virtual {v7, v9}, Lpoy;->q(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    .line 101
    .local v2, "poyVar3":Lpoy;
    invoke-virtual {v2, v3}, Lpoy;->o(Lppd;)V

    .line 102
    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 103
    invoke-virtual {v7}, Lpoy;->m()V

    .line 104
    iput-boolean v1, v7, Lpoy;->c:Z

    .line 106
    :cond_2
    iget-object v1, v7, Lpoy;->b:Lppd;

    check-cast v1, Lnfb;

    .line 107
    .local v1, "nfbVar6":Lnfb;
    iget v8, v1, Lnfb;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lnfb;->a:I

    .line 108
    iput-object v9, v1, Lnfb;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lnfb;

    invoke-virtual {v2, v0, v8}, Lpoy;->r(Ljava/lang/String;Lnfb;)V

    .line 110
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lnff;

    return-object v8

    .line 73
    .end local v0    # "str7":Ljava/lang/String;
    .end local v1    # "nfbVar6":Lnfb;
    .end local v2    # "poyVar3":Lpoy;
    .end local v3    # "nffVar3":Lnff;
    .end local v4    # "nesVar5":Lnes;
    .end local v5    # "nfbVar5":Lnfb;
    .end local v6    # "pqhVar3":Lpqh;
    .end local v7    # "poyVar2":Lpoy;
    :pswitch_1
    iget-object v0, p0, Lnfp;->a:Ljava/lang/String;

    .line 74
    .local v0, "str6":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Lnff;

    .line 75
    .local v3, "nffVar":Lnff;
    sget-object v4, Lnfq;->a:Lnes;

    .line 76
    .local v4, "nesVar4":Lnes;
    invoke-virtual {v3, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    .line 77
    .local v2, "poyVar":Lpoy;
    invoke-virtual {v2, v3}, Lpoy;->o(Lppd;)V

    .line 78
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v2}, Lpoy;->m()V

    .line 80
    iput-boolean v1, v2, Lpoy;->c:Z

    .line 82
    :cond_3
    sget-object v1, Lnff;->b:Lnff;

    .line 83
    .local v1, "nffVar2":Lnff;
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lnff;

    invoke-virtual {v5}, Lnff;->b()Lpqh;

    move-result-object v5

    invoke-virtual {v5, v0}, Lpqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lnff;

    return-object v5

    .line 47
    .end local v0    # "str6":Ljava/lang/String;
    .end local v1    # "nffVar2":Lnff;
    .end local v2    # "poyVar":Lpoy;
    .end local v3    # "nffVar":Lnff;
    .end local v4    # "nesVar4":Lnes;
    :pswitch_2
    iget-object v0, p0, Lnfp;->a:Ljava/lang/String;

    .line 48
    .local v0, "str3":Ljava/lang/String;
    sget-object v2, Lnfq;->a:Lnes;

    .line 49
    .local v2, "nesVar3":Lnes;
    sget-object v3, Lnff;->b:Lnff;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 50
    .local v3, "m":Lpoy;
    move-object v4, p1

    check-cast v4, Lnff;

    iget-object v4, v4, Lnff;->a:Lpqh;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfb;

    .line 52
    .local v6, "nfbVar3":Lnfb;
    sget-object v7, Lnfb;->d:Lnfb;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 53
    .local v7, "m2":Lpoy;
    iget-object v8, v6, Lnfb;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    iget-object v8, v6, Lnfb;->c:Ljava/lang/String;

    .line 55
    .local v8, "str4":Ljava/lang/String;
    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_4

    .line 56
    invoke-virtual {v7}, Lpoy;->m()V

    .line 57
    iput-boolean v1, v7, Lpoy;->c:Z

    .line 59
    :cond_4
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lnfb;

    .line 60
    .local v9, "nfbVar4":Lnfb;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v10, v9, Lnfb;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lnfb;->a:I

    .line 62
    iput-object v8, v9, Lnfb;->c:Ljava/lang/String;

    .line 64
    .end local v8    # "str4":Ljava/lang/String;
    .end local v9    # "nfbVar4":Lnfb;
    :cond_5
    iget-object v8, v6, Lnfb;->b:Lppm;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 65
    .local v9, "str5":Ljava/lang/String;
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 66
    invoke-virtual {v7, v9}, Lpoy;->q(Ljava/lang/String;)V

    .line 68
    .end local v9    # "str5":Ljava/lang/String;
    :cond_6
    goto :goto_1

    .line 69
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lnfb;

    invoke-virtual {v3, v8, v9}, Lpoy;->r(Ljava/lang/String;Lnfb;)V

    .line 70
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "nfbVar3":Lnfb;
    .end local v7    # "m2":Lpoy;
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lnff;

    return-object v1

    .line 37
    .end local v0    # "str3":Ljava/lang/String;
    .end local v2    # "nesVar3":Lnes;
    .end local v3    # "m":Lpoy;
    :pswitch_3
    iget-object v0, p0, Lnfp;->a:Ljava/lang/String;

    .line 38
    .local v0, "str2":Ljava/lang/String;
    sget-object v1, Lnfq;->a:Lnes;

    .line 39
    .local v1, "nesVar2":Lnes;
    sget-object v2, Lnfb;->d:Lnfb;

    .line 40
    .local v2, "nfbVar2":Lnfb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v3, p1

    check-cast v3, Lnff;

    iget-object v3, v3, Lnff;->a:Lpqh;

    .line 42
    .local v3, "pqhVar2":Lpqh;
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lnfb;

    .line 45
    :cond_9
    iget-object v4, v2, Lnfb;->c:Ljava/lang/String;

    return-object v4

    .line 34
    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "nesVar2":Lnes;
    .end local v2    # "nfbVar2":Lnfb;
    .end local v3    # "pqhVar2":Lpqh;
    :pswitch_4
    iget-object v0, p0, Lnfp;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-class v0, Lfvq;

    return-object v0

    .line 25
    :pswitch_5
    iget-object v0, p0, Lnfp;->a:Ljava/lang/String;

    .line 26
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lnfq;->a:Lnes;

    .line 27
    .local v1, "nesVar":Lnes;
    sget-object v2, Lnfb;->d:Lnfb;

    .line 28
    .local v2, "nfbVar":Lnfb;
    move-object v3, p1

    check-cast v3, Lnff;

    iget-object v3, v3, Lnff;->a:Lpqh;

    .line 29
    .local v3, "pqhVar":Lpqh;
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lnfb;

    .line 32
    :cond_a
    iget-object v4, v2, Lnfb;->b:Lppm;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
