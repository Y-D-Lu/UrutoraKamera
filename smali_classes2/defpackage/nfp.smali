.class public final Ldefpackage/nfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


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
    iput p2, p0, Ldefpackage/nfp;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget v0, p0, Ldefpackage/nfp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    .line 112
    sget-object v0, Ldefpackage/nly;->a:Ldefpackage/nhd;

    iget-object v1, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldefpackage/nhd;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/ohh;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ngz;

    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    .line 87
    .local v0, "str7":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Ldefpackage/nff;

    .line 88
    .local v3, "nffVar3":Ldefpackage/nff;
    sget-object v4, Ldefpackage/nfq;->a:Ldefpackage/nes;

    .line 89
    .local v4, "nesVar5":Ldefpackage/nes;
    sget-object v5, Ldefpackage/nfb;->d:Ldefpackage/nfb;

    .line 90
    .local v5, "nfbVar5":Ldefpackage/nfb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v6, v3, Ldefpackage/nff;->a:Ldefpackage/pqh;

    .line 92
    .local v6, "pqhVar3":Ldefpackage/pqh;
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ldefpackage/nfb;

    .line 95
    :cond_0
    invoke-virtual {v5, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/poy;

    .line 96
    .local v7, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v7, v5}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 97
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/nfb;

    iget-object v8, v8, Ldefpackage/nfb;->b:Ldefpackage/ppm;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 98
    invoke-virtual {v7, v9}, Ldefpackage/poy;->q(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 101
    .local v2, "poyVar3":Ldefpackage/poy;
    invoke-virtual {v2, v3}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 102
    iget-boolean v8, v7, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_2

    .line 103
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 104
    iput-boolean v1, v7, Ldefpackage/poy;->c:Z

    .line 106
    :cond_2
    iget-object v1, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/nfb;

    .line 107
    .local v1, "nfbVar6":Ldefpackage/nfb;
    iget v8, v1, Ldefpackage/nfb;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Ldefpackage/nfb;->a:I

    .line 108
    iput-object v9, v1, Ldefpackage/nfb;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/nfb;

    invoke-virtual {v2, v0, v8}, Ldefpackage/poy;->r(Ljava/lang/String;Ldefpackage/nfb;)V

    .line 110
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/nff;

    return-object v8

    .line 73
    .end local v0    # "str7":Ljava/lang/String;
    .end local v1    # "nfbVar6":Ldefpackage/nfb;
    .end local v2    # "poyVar3":Ldefpackage/poy;
    .end local v3    # "nffVar3":Ldefpackage/nff;
    .end local v4    # "nesVar5":Ldefpackage/nes;
    .end local v5    # "nfbVar5":Ldefpackage/nfb;
    .end local v6    # "pqhVar3":Ldefpackage/pqh;
    .end local v7    # "poyVar2":Ldefpackage/poy;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    .line 74
    .local v0, "str6":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Ldefpackage/nff;

    .line 75
    .local v3, "nffVar":Ldefpackage/nff;
    sget-object v4, Ldefpackage/nfq;->a:Ldefpackage/nes;

    .line 76
    .local v4, "nesVar4":Ldefpackage/nes;
    invoke-virtual {v3, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 77
    .local v2, "poyVar":Ldefpackage/poy;
    invoke-virtual {v2, v3}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 78
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 80
    iput-boolean v1, v2, Ldefpackage/poy;->c:Z

    .line 82
    :cond_3
    sget-object v1, Ldefpackage/nff;->b:Ldefpackage/nff;

    .line 83
    .local v1, "nffVar2":Ldefpackage/nff;
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/nff;

    invoke-virtual {v5}, Ldefpackage/nff;->b()Ldefpackage/pqh;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldefpackage/pqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/nff;

    return-object v5

    .line 47
    .end local v0    # "str6":Ljava/lang/String;
    .end local v1    # "nffVar2":Ldefpackage/nff;
    .end local v2    # "poyVar":Ldefpackage/poy;
    .end local v3    # "nffVar":Ldefpackage/nff;
    .end local v4    # "nesVar4":Ldefpackage/nes;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    .line 48
    .local v0, "str3":Ljava/lang/String;
    sget-object v2, Ldefpackage/nfq;->a:Ldefpackage/nes;

    .line 49
    .local v2, "nesVar3":Ldefpackage/nes;
    sget-object v3, Ldefpackage/nff;->b:Ldefpackage/nff;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 50
    .local v3, "m":Ldefpackage/poy;
    move-object v4, p1

    check-cast v4, Ldefpackage/nff;

    iget-object v4, v4, Ldefpackage/nff;->a:Ldefpackage/pqh;

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

    check-cast v6, Ldefpackage/nfb;

    .line 52
    .local v6, "nfbVar3":Ldefpackage/nfb;
    sget-object v7, Ldefpackage/nfb;->d:Ldefpackage/nfb;

    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 53
    .local v7, "m2":Ldefpackage/poy;
    iget-object v8, v6, Ldefpackage/nfb;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    iget-object v8, v6, Ldefpackage/nfb;->c:Ljava/lang/String;

    .line 55
    .local v8, "str4":Ljava/lang/String;
    iget-boolean v9, v7, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_4

    .line 56
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 57
    iput-boolean v1, v7, Ldefpackage/poy;->c:Z

    .line 59
    :cond_4
    iget-object v9, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/nfb;

    .line 60
    .local v9, "nfbVar4":Ldefpackage/nfb;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v10, v9, Ldefpackage/nfb;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Ldefpackage/nfb;->a:I

    .line 62
    iput-object v8, v9, Ldefpackage/nfb;->c:Ljava/lang/String;

    .line 64
    .end local v8    # "str4":Ljava/lang/String;
    .end local v9    # "nfbVar4":Ldefpackage/nfb;
    :cond_5
    iget-object v8, v6, Ldefpackage/nfb;->b:Ldefpackage/ppm;

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
    invoke-virtual {v7, v9}, Ldefpackage/poy;->q(Ljava/lang/String;)V

    .line 68
    .end local v9    # "str5":Ljava/lang/String;
    :cond_6
    goto :goto_1

    .line 69
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/nfb;

    invoke-virtual {v3, v8, v9}, Ldefpackage/poy;->r(Ljava/lang/String;Ldefpackage/nfb;)V

    .line 70
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "nfbVar3":Ldefpackage/nfb;
    .end local v7    # "m2":Ldefpackage/poy;
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/nff;

    return-object v1

    .line 37
    .end local v0    # "str3":Ljava/lang/String;
    .end local v2    # "nesVar3":Ldefpackage/nes;
    .end local v3    # "m":Ldefpackage/poy;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    .line 38
    .local v0, "str2":Ljava/lang/String;
    sget-object v1, Ldefpackage/nfq;->a:Ldefpackage/nes;

    .line 39
    .local v1, "nesVar2":Ldefpackage/nes;
    sget-object v2, Ldefpackage/nfb;->d:Ldefpackage/nfb;

    .line 40
    .local v2, "nfbVar2":Ldefpackage/nfb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v3, p1

    check-cast v3, Ldefpackage/nff;

    iget-object v3, v3, Ldefpackage/nff;->a:Ldefpackage/pqh;

    .line 42
    .local v3, "pqhVar2":Ldefpackage/pqh;
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ldefpackage/nfb;

    .line 45
    :cond_9
    iget-object v4, v2, Ldefpackage/nfb;->c:Ljava/lang/String;

    return-object v4

    .line 34
    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "nesVar2":Ldefpackage/nes;
    .end local v2    # "nfbVar2":Ldefpackage/nfb;
    .end local v3    # "pqhVar2":Ldefpackage/pqh;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-class v0, Ldefpackage/fvq;

    return-object v0

    .line 25
    :pswitch_5
    iget-object v0, p0, Ldefpackage/nfp;->a:Ljava/lang/String;

    .line 26
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Ldefpackage/nfq;->a:Ldefpackage/nes;

    .line 27
    .local v1, "nesVar":Ldefpackage/nes;
    sget-object v2, Ldefpackage/nfb;->d:Ldefpackage/nfb;

    .line 28
    .local v2, "nfbVar":Ldefpackage/nfb;
    move-object v3, p1

    check-cast v3, Ldefpackage/nff;

    iget-object v3, v3, Ldefpackage/nff;->a:Ldefpackage/pqh;

    .line 29
    .local v3, "pqhVar":Ldefpackage/pqh;
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ldefpackage/nfb;

    .line 32
    :cond_a
    iget-object v4, v2, Ldefpackage/nfb;->b:Ldefpackage/ppm;

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
