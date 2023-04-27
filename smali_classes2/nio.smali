.class public final Lnio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .param p1, "list"    # Ljava/util/List;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 24
    .local v0, "emptyList":Ljava/util/List;, "Ljava/util/List<Ldefpackage/njn;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 25
    .local v1, "emptyList2":Ljava/util/List;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnio;->a:Ljava/util/Map;

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnio;->b:Ljava/util/Map;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnio;->c:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " with "

    const-string v5, "MobStore.FileStorage"

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnji;

    .line 31
    .local v3, "njiVar":Lnji;
    invoke-interface {v3}, Lnji;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    const-string v4, "Cannot register backend, name empty"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, p0, Lnio;->a:Ljava/util/Map;

    invoke-interface {v3}, Lnji;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnji;

    .line 35
    .local v5, "njiVar2":Lnji;
    if-nez v5, :cond_1

    .line 46
    .end local v3    # "njiVar":Lnji;
    .end local v5    # "njiVar2":Lnji;
    :goto_1
    goto :goto_0

    .line 36
    .restart local v3    # "njiVar":Lnji;
    .restart local v5    # "njiVar2":Lnji;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 37
    .local v6, "canonicalName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 38
    .local v7, "canonicalName2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Cannot override Backend "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 47
    .end local v3    # "njiVar":Lnji;
    .end local v5    # "njiVar2":Lnji;
    .end local v6    # "canonicalName":Ljava/lang/String;
    .end local v7    # "canonicalName2":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjn;

    .line 48
    .local v6, "njnVar":Lnjn;
    invoke-interface {v6}, Lnjn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    const-string v7, "Cannot register transform, name empty"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 51
    :cond_3
    iget-object v7, p0, Lnio;->b:Ljava/util/Map;

    invoke-interface {v6}, Lnjn;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjn;

    .line 52
    .local v7, "njnVar2":Lnjn;
    if-nez v7, :cond_4

    .line 63
    .end local v6    # "njnVar":Lnjn;
    .end local v7    # "njnVar2":Lnjn;
    :goto_3
    goto :goto_2

    .line 53
    .restart local v6    # "njnVar":Lnjn;
    .restart local v7    # "njnVar2":Lnjn;
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "canonicalName3":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "canonicalName4":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Cannot to override Transform "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 64
    .end local v3    # "canonicalName3":Ljava/lang/String;
    .end local v5    # "canonicalName4":Ljava/lang/String;
    .end local v6    # "njnVar":Lnjn;
    .end local v7    # "njnVar2":Lnjn;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    :cond_5
    iget-object v3, p0, Lnio;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lnim;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;

    .line 68
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 69
    .local v0, "e":Looh;
    invoke-static {p1}, Lnje;->a(Landroid/net/Uri;)Loom;

    move-result-object v1

    .line 70
    .local v1, "a":Loom;
    move-object v2, v1

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    .line 71
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    .local v4, "str":Ljava/lang/String;
    iget-object v5, p0, Lnio;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjn;

    .line 74
    .local v5, "njnVar":Lnjn;
    if-eqz v5, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "No such transform: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :try_start_0
    new-instance v8, Lniz;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lniz;-><init>(Ljava/lang/String;)V

    .end local v0    # "e":Looh;
    .end local v1    # "a":Loom;
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "njnVar":Lnjn;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lnio;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v8
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .restart local v0    # "e":Looh;
    .restart local v1    # "a":Loom;
    .restart local v2    # "i":I
    .restart local v3    # "i2":I
    .restart local v4    # "str":Ljava/lang/String;
    .restart local v5    # "njnVar":Lnjn;
    .restart local v6    # "valueOf":Ljava/lang/String;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lnio;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v8

    .line 84
    .local v8, "ex":Lniz;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "ex":Lniz;
    :goto_1
    invoke-virtual {v0, v5}, Looh;->g(Ljava/lang/Object;)V

    .line 71
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "njnVar":Lnjn;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    .end local v3    # "i2":I
    :cond_1
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v3

    invoke-virtual {v3}, Loom;->a()Loom;

    move-result-object v3

    .line 90
    .local v3, "a2":Loom;
    new-instance v4, Lnil;

    invoke-direct {v4}, Lnil;-><init>()V

    .line 91
    .local v4, "nilVar":Lnil;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "scheme":Ljava/lang/String;
    iget-object v6, p0, Lnio;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnji;

    .line 93
    .local v6, "njiVar":Lnji;
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 94
    iput-object v6, v4, Lnil;->a:Lnji;

    .line 95
    iget-object v9, p0, Lnio;->c:Ljava/util/List;

    iput-object v9, v4, Lnil;->c:Ljava/util/List;

    .line 96
    iput-object v3, v4, Lnil;->b:Ljava/util/List;

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .local v9, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 101
    .local v10, "str2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {v3, v12}, Loom;->listIterator(I)Lotj;

    move-result-object v12

    .line 102
    .local v12, "listIterator":Ljava/util/ListIterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 103
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnjn;

    invoke-interface {v13}, Lnjn;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v9, v13, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v11, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 109
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v10    # "str2":Ljava/lang/String;
    .end local v12    # "listIterator":Ljava/util/ListIterator;
    :cond_3
    iput-object p1, v4, Lnil;->d:Landroid/net/Uri;

    .line 110
    new-instance v7, Lnim;

    invoke-direct {v7, v4}, Lnim;-><init>(Lnil;)V

    return-object v7

    .line 113
    :cond_4
    :try_start_1
    new-instance v9, Lniz;

    const-string v10, "Cannot open, unregistered backend: %s"

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lniz;-><init>(Ljava/lang/String;)V

    .end local v0    # "e":Looh;
    .end local v1    # "a":Loom;
    .end local v2    # "i":I
    .end local v3    # "a2":Loom;
    .end local v4    # "nilVar":Lnil;
    .end local v5    # "scheme":Ljava/lang/String;
    .end local v6    # "njiVar":Lnji;
    .end local p0    # "this":Lnio;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v9
    :try_end_1
    .catch Lniz; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .restart local v0    # "e":Looh;
    .restart local v1    # "a":Loom;
    .restart local v2    # "i":I
    .restart local v3    # "a2":Loom;
    .restart local v4    # "nilVar":Lnil;
    .restart local v5    # "scheme":Ljava/lang/String;
    .restart local v6    # "njiVar":Lnji;
    .restart local p0    # "this":Lnio;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v8

    .line 115
    .restart local v8    # "ex":Lniz;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    .end local v8    # "ex":Lniz;
    return-object v7
.end method

.method public final b(Landroid/net/Uri;Lnin;)Ljava/lang/Object;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "ninVar"    # Lnin;

    .line 121
    invoke-virtual {p0, p1}, Lnio;->a(Landroid/net/Uri;)Lnim;

    move-result-object v0

    invoke-interface {p2, v0}, Lnin;->a(Lnim;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uri2"    # Landroid/net/Uri;

    .line 125
    invoke-virtual {p0, p1}, Lnio;->a(Landroid/net/Uri;)Lnim;

    move-result-object v0

    .line 126
    .local v0, "a":Lnim;
    invoke-virtual {p0, p2}, Lnio;->a(Landroid/net/Uri;)Lnim;

    move-result-object v1

    .line 127
    .local v1, "a2":Lnim;
    iget-object v2, v0, Lnim;->a:Lnji;

    .line 128
    .local v2, "njiVar":Lnji;
    iget-object v3, v1, Lnim;->a:Lnji;

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v3, v0, Lnim;->d:Landroid/net/Uri;

    iget-object v4, v1, Lnim;->d:Landroid/net/Uri;

    invoke-interface {v2, v3, v4}, Lnji;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 130
    return-void

    .line 133
    :cond_0
    :try_start_0
    new-instance v3, Lniz;

    const-string v4, "Cannot rename file across backends"

    invoke-direct {v3, v4}, Lniz;-><init>(Ljava/lang/String;)V

    .end local v0    # "a":Lnim;
    .end local v1    # "a2":Lnim;
    .end local v2    # "njiVar":Lnji;
    .end local p0    # "this":Lnio;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "uri2":Landroid/net/Uri;
    throw v3
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .restart local v0    # "a":Lnim;
    .restart local v1    # "a2":Lnim;
    .restart local v2    # "njiVar":Lnji;
    .restart local p0    # "this":Lnio;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "uri2":Landroid/net/Uri;
    :catch_0
    move-exception v3

    .line 135
    .local v3, "e":Lniz;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    .end local v3    # "e":Lniz;
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 140
    invoke-virtual {p0, p1}, Lnio;->a(Landroid/net/Uri;)Lnim;

    move-result-object v0

    .line 141
    .local v0, "a":Lnim;
    iget-object v1, v0, Lnim;->a:Lnji;

    iget-object v2, v0, Lnim;->d:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lnji;->f(Landroid/net/Uri;)Z

    move-result v1

    return v1
.end method
