.class final Ldefpackage/nol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ldefpackage/nom;

.field final c:Ldefpackage/nrl;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/nom;Ldefpackage/nrl;Ljava/util/List;I)V
    .locals 0
    .param p1, "nomVar"    # Ldefpackage/nom;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "i"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p4, p0, Ldefpackage/nol;->d:I

    .line 26
    iput-object p1, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    .line 27
    iput-object p2, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    .line 28
    iput-object p3, p0, Ldefpackage/nol;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldefpackage/nom;Ldefpackage/nrl;I)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "nomVar"    # Ldefpackage/nom;
    .param p3, "nrlVar"    # Ldefpackage/nrl;
    .param p4, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p4, p0, Ldefpackage/nol;->d:I

    .line 19
    iput-object p1, p0, Ldefpackage/nol;->a:Ljava/util/List;

    .line 20
    iput-object p2, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    .line 21
    iput-object p3, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget v0, p0, Ldefpackage/nol;->d:I

    packed-switch v0, :pswitch_data_0

    .line 58
    move-object v0, p1

    check-cast v0, Ldefpackage/qkl;

    .line 59
    .local v0, "qklVar":Ldefpackage/qkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    iget-object v1, v1, Ldefpackage/nom;->c:Ldefpackage/nrm;

    iget-object v2, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    iget-object v3, v0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    const/16 v5, 0x9

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Ldefpackage/nrl;->e(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/Collection;II)Ldefpackage/nna;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 61
    iget-object v1, p0, Ldefpackage/nol;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-static {v0}, Ldefpackage/qbu;->k(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1

    .line 37
    .end local v0    # "qklVar":Ldefpackage/qkl;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/qkl;

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
    iget-object v2, p0, Ldefpackage/nol;->a:Ljava/util/List;

    .line 41
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nqi;>;"
    iget-object v3, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    .line 42
    .local v3, "nomVar":Ldefpackage/nom;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/nqi;

    .line 43
    .local v5, "nqiVar":Ldefpackage/nqi;
    new-instance v7, Ldefpackage/qmi;

    iget-object v8, v3, Ldefpackage/nom;->b:Ljava/io/File;

    iget-object v9, v5, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    iget-wide v9, v9, Ldefpackage/nqh;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "resource_"

    invoke-static {v10, v9}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ldefpackage/qnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Ldefpackage/qmi;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ldefpackage/qmi;->a()Ljava/util/Iterator;

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
    .end local v5    # "nqiVar":Ldefpackage/nqi;
    .end local v7    # "a":Ljava/util/Iterator;
    .end local v8    # "z":Z
    :goto_3
    goto :goto_0

    .line 55
    :cond_4
    iget-object v4, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    iget-object v4, v4, Ldefpackage/nom;->a:Ldefpackage/noq;

    iget-object v5, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    sget-object v7, Ldefpackage/noj;->d:Ldefpackage/noj;

    sget-object v8, Ldefpackage/noj;->a:Ldefpackage/noj;

    invoke-virtual {v4, v5, v0, v7, v8}, Ldefpackage/noq;->e(Ldefpackage/nrl;Ljava/util/List;Ldefpackage/qmu;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v4

    .line 56
    .local v4, "e":Ldefpackage/qbu;
    new-instance v5, Ldefpackage/nol;

    iget-object v7, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    iget-object v8, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    invoke-direct {v5, v7, v8, v1, v6}, Ldefpackage/nol;-><init>(Ldefpackage/nom;Ldefpackage/nrl;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v5

    return-object v5

    .line 64
    .end local v1    # "arrayList2":Ljava/util/ArrayList;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nqi;>;"
    .end local v3    # "nomVar":Ldefpackage/nom;
    .end local v4    # "e":Ldefpackage/qbu;
    .local v0, "qklVar":Ldefpackage/qkl;
    :cond_5
    iget-object v1, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    iget-object v1, v1, Ldefpackage/nom;->a:Ldefpackage/noq;

    iget-object v2, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    iget-object v3, p0, Ldefpackage/nol;->a:Ljava/util/List;

    sget-object v4, Ldefpackage/noj;->d:Ldefpackage/noj;

    sget-object v5, Ldefpackage/noj;->c:Ldefpackage/noj;

    invoke-virtual {v1, v2, v3, v4, v5}, Ldefpackage/noq;->e(Ldefpackage/nrl;Ljava/util/List;Ldefpackage/qmu;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v1

    .line 65
    .local v1, "e2":Ldefpackage/qbu;
    new-instance v2, Ldefpackage/nok;

    iget-object v3, p0, Ldefpackage/nol;->b:Ldefpackage/nom;

    iget-object v4, p0, Ldefpackage/nol;->c:Ldefpackage/nrl;

    invoke-direct {v2, v3, v4}, Ldefpackage/nok;-><init>(Ldefpackage/nom;Ldefpackage/nrl;)V

    invoke-virtual {v1, v2}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
