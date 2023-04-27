.class public final Lnol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnom;

.field public final c:Lnrl;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnom;Lnrl;I)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "nomVar"    # Lnom;
    .param p3, "nrlVar"    # Lnrl;
    .param p4, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p4, p0, Lnol;->d:I

    .line 19
    iput-object p1, p0, Lnol;->a:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lnol;->b:Lnom;

    .line 21
    iput-object p3, p0, Lnol;->c:Lnrl;

    .line 22
    return-void
.end method

.method public constructor <init>(Lnom;Lnrl;Ljava/util/List;I)V
    .locals 0
    .param p1, "nomVar"    # Lnom;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "i"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p4, p0, Lnol;->d:I

    .line 26
    iput-object p1, p0, Lnol;->b:Lnom;

    .line 27
    iput-object p2, p0, Lnol;->c:Lnrl;

    .line 28
    iput-object p3, p0, Lnol;->a:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget v0, p0, Lnol;->d:I

    packed-switch v0, :pswitch_data_0

    .line 58
    move-object v0, p1

    check-cast v0, Lqkl;

    .line 59
    .local v0, "qklVar":Lqkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, p0, Lnol;->b:Lnom;

    iget-object v1, v1, Lnom;->c:Lnrm;

    iget-object v2, p0, Lnol;->c:Lnrl;

    iget-object v3, v0, Lqkl;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lqkl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    const/16 v5, 0x9

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrm;->a(Lnna;)V

    .line 61
    iget-object v1, p0, Lnol;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-static {v0}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    return-object v1

    .line 37
    .end local v0    # "qklVar":Lqkl;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lqkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v1, "arrayList2":Ljava/util/ArrayList;
    iget-object v2, p0, Lnol;->a:Ljava/util/List;

    .line 41
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nqi;>;"
    iget-object v3, p0, Lnol;->b:Lnom;

    .line 42
    .local v3, "nomVar":Lnom;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqi;

    .line 43
    .local v5, "nqiVar":Lnqi;
    new-instance v7, Lqmi;

    iget-object v8, v3, Lnom;->b:Ljava/io/File;

    iget-object v9, v5, Lnqi;->a:Lnqh;

    iget-wide v9, v9, Lnqh;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "resource_"

    invoke-static {v10, v9}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Lqmi;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lqmi;->a()Ljava/util/Iterator;

    move-result-object v7

    .line 44
    .local v7, "a":Ljava/util/Iterator;
    const/4 v8, 0x1

    .line 45
    .local v8, "z":Z
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 47
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    if-eqz v8, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    move v8, v10

    .line 48
    .end local v9    # "file":Ljava/io/File;
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v8, :cond_3

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v5    # "nqiVar":Lnqi;
    .end local v7    # "a":Ljava/util/Iterator;
    .end local v8    # "z":Z
    :goto_3
    goto :goto_0

    .line 55
    :cond_4
    iget-object v4, p0, Lnol;->b:Lnom;

    iget-object v4, v4, Lnom;->a:Lnoq;

    iget-object v5, p0, Lnol;->c:Lnrl;

    sget-object v7, Lnoj;->d:Lnoj;

    sget-object v8, Lnoj;->a:Lnoj;

    invoke-virtual {v4, v5, v0, v7, v8}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object v4

    .line 56
    .local v4, "e":Lqbu;
    new-instance v5, Lnol;

    iget-object v7, p0, Lnol;->b:Lnom;

    iget-object v8, p0, Lnol;->c:Lnrl;

    invoke-direct {v5, v7, v8, v1, v6}, Lnol;-><init>(Lnom;Lnrl;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v5

    return-object v5

    .line 64
    .end local v1    # "arrayList2":Ljava/util/ArrayList;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nqi;>;"
    .end local v3    # "nomVar":Lnom;
    .end local v4    # "e":Lqbu;
    .local v0, "qklVar":Lqkl;
    :cond_5
    iget-object v1, p0, Lnol;->b:Lnom;

    iget-object v1, v1, Lnom;->a:Lnoq;

    iget-object v2, p0, Lnol;->c:Lnrl;

    iget-object v3, p0, Lnol;->a:Ljava/util/List;

    sget-object v4, Lnoj;->d:Lnoj;

    sget-object v5, Lnoj;->c:Lnoj;

    invoke-virtual {v1, v2, v3, v4, v5}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object v1

    .line 65
    .local v1, "e2":Lqbu;
    new-instance v2, Lnok;

    iget-object v3, p0, Lnol;->b:Lnom;

    iget-object v4, p0, Lnol;->c:Lnrl;

    invoke-direct {v2, v3, v4}, Lnok;-><init>(Lnom;Lnrl;)V

    invoke-virtual {v1, v2}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
