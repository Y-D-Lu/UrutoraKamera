.class public final Ldefpackage/mlj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "list"    # Ljava/util/List;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mlj;->a:Ljava/nio/ByteBuffer;

    .line 16
    iput-object p2, p0, Ldefpackage/mlj;->b:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mlh;)Ljava/util/List;
    .locals 8
    .param p1, "mlhVar"    # Ldefpackage/mlh;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget v1, p1, Ldefpackage/mlh;->a:I

    .line 24
    .local v1, "i2":I
    iget v2, p1, Ldefpackage/mlh;->b:I

    .line 26
    .local v2, "i3":I
    :goto_0
    iget v3, p1, Ldefpackage/mlh;->a:I

    iget v4, p1, Ldefpackage/mlh;->b:I

    add-int/2addr v3, v4

    .line 27
    .local v3, "i":I
    const/4 v4, 0x1

    .line 28
    .local v4, "z":Z
    if-lt v1, v3, :cond_2

    .line 29
    nop

    .line 41
    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ldefpackage/obr;->aQ(Z)V

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v4, 0x0

    .line 45
    :cond_1
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 46
    return-object v0

    .line 31
    :cond_2
    new-instance v5, Ldefpackage/mld;

    new-instance v6, Ldefpackage/mlh;

    invoke-direct {v6, v1, v2}, Ldefpackage/mlh;-><init>(II)V

    invoke-direct {v5, p0, v6}, Ldefpackage/mld;-><init>(Ldefpackage/mlj;Ldefpackage/mlh;)V

    .line 32
    .local v5, "mldVar":Ldefpackage/mld;
    iget-object v6, v5, Ldefpackage/mld;->b:Ldefpackage/mlh;

    iget v6, v6, Ldefpackage/mlh;->b:I

    iget v7, v5, Ldefpackage/mld;->c:I

    add-int/2addr v6, v7

    .line 33
    .local v6, "i4":I
    add-int/2addr v1, v6

    .line 34
    sub-int/2addr v2, v6

    .line 35
    if-gez v2, :cond_3

    .line 36
    const/4 v4, 0x0

    .line 38
    :cond_3
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .end local v5    # "mldVar":Ldefpackage/mld;
    .end local v6    # "i4":I
    goto :goto_0
.end method

.method public final b(Ldefpackage/mle;Ljava/util/List;)V
    .locals 4
    .param p1, "mleVar"    # Ldefpackage/mle;
    .param p2, "list"    # Ljava/util/List;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mld;

    .line 54
    .local v1, "mldVar":Ldefpackage/mld;
    iget-object v2, p0, Ldefpackage/mlj;->b:Ljava/util/List;

    iget-object v3, v1, Ldefpackage/mld;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v2, Ldefpackage/mle;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/mle;-><init>(Ldefpackage/ojc;)V

    .line 56
    .local v2, "mleVar2":Ldefpackage/mle;
    iget-object v3, v1, Ldefpackage/mld;->b:Ldefpackage/mlh;

    invoke-virtual {p0, v3}, Ldefpackage/mlj;->a(Ldefpackage/mlh;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/mlj;->b(Ldefpackage/mle;Ljava/util/List;)V

    goto :goto_1

    .line 58
    .end local v2    # "mleVar2":Ldefpackage/mle;
    :cond_0
    new-instance v2, Ldefpackage/mle;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/mle;-><init>(Ldefpackage/ojc;)V

    .line 60
    .restart local v2    # "mleVar2":Ldefpackage/mle;
    :goto_1
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    .line 61
    iget-object v3, p1, Ldefpackage/mle;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v1    # "mldVar":Ldefpackage/mld;
    goto :goto_0

    .line 63
    .end local v2    # "mleVar2":Ldefpackage/mle;
    :cond_1
    return-void
.end method
