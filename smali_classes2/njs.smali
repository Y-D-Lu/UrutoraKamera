.class public final Lnjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Lnjt;

.field public final b:Ljava/util/List;

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lnjt;ILjava/util/List;I)V
    .locals 0
    .param p1, "njtVar"    # Lnjt;
    .param p2, "i"    # I
    .param p3, "list"    # Ljava/util/List;
    .param p4, "i2"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, Lnjs;->d:I

    .line 17
    iput-object p1, p0, Lnjs;->a:Lnjt;

    .line 18
    iput p2, p0, Lnjs;->c:I

    .line 19
    iput-object p3, p0, Lnjs;->b:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnjt;Ljava/util/List;II)V
    .locals 0
    .param p1, "njtVar"    # Lnjt;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lnjs;->d:I

    .line 24
    iput-object p1, p0, Lnjs;->a:Lnjt;

    .line 25
    iput-object p2, p0, Lnjs;->b:Ljava/util/List;

    .line 26
    iput p3, p0, Lnjs;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget v0, p0, Lnjs;->d:I

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, p0, Lnjs;->a:Lnjt;

    .line 62
    .local v0, "njtVar2":Lnjt;
    iget v1, p0, Lnjs;->c:I

    .line 63
    .local v1, "i2":I
    iget-object v2, p0, Lnjs;->b:Ljava/util/List;

    .line 64
    .local v2, "list2":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .local v3, "arrayList":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "i3":I
    goto :goto_0

    .line 33
    .end local v0    # "njtVar2":Lnjt;
    .end local v1    # "i2":I
    .end local v2    # "list2":Ljava/util/List;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "i3":I
    :pswitch_0
    iget-object v0, p0, Lnjs;->a:Lnjt;

    .line 34
    .local v0, "njtVar":Lnjt;
    iget-object v7, p0, Lnjs;->b:Ljava/util/List;

    .line 35
    .local v7, "list":Ljava/util/List;
    iget v8, p0, Lnjs;->c:I

    .line 36
    .local v8, "i":I
    move-object v9, p1

    check-cast v9, Lpqm;

    .line 37
    .local v9, "pqmVar":Lpqm;
    invoke-static {v7}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object v10

    new-instance v11, Ldefpackage/Gx;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, v9

    move v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/Gx;-><init>(Lnjs;Lnjt;Lpqm;ILjava/util/List;)V

    invoke-static {v11}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v1

    iget-object v2, v0, Lnjt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v1, v2}, Lphm;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    return-object v1

    .line 65
    .end local v7    # "list":Ljava/util/List;
    .end local v8    # "i":I
    .end local v9    # "pqmVar":Lpqm;
    .local v0, "njtVar2":Lnjt;
    .restart local v1    # "i2":I
    .restart local v2    # "list2":Ljava/util/List;
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    .restart local v4    # "i3":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    iget-object v5, v0, Lnjt;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjp;

    invoke-interface {v5}, Lnjp;->a()Lpht;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    .end local v4    # "i3":I
    :cond_1
    invoke-static {v3}, Lplk;->Q(Ljava/lang/Iterable;)Lphm;

    move-result-object v4

    invoke-static {}, Lplk;->ah()Ljava/util/concurrent/Callable;

    move-result-object v5

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-virtual {v4, v5, v6}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
