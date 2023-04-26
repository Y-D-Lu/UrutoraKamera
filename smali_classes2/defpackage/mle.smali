.class public final Ldefpackage/mle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ojc;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mle;->b:Ljava/util/List;

    .line 14
    iput-object p1, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/mle;
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Ldefpackage/mle;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    .local v0, "c":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 21
    :try_start_0
    new-instance v1, Ldefpackage/mli;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Looking for a unique %s box in a %s box but found %d of them"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object v7, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mld;

    iget-object v7, v7, Ldefpackage/mld;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "n/a"

    :goto_0
    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ldefpackage/mli;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/util/List;
    .end local p0    # "this":Ldefpackage/mle;
    .end local p1    # "str":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Ldefpackage/mli; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .restart local v0    # "c":Ljava/util/List;
    .restart local p0    # "this":Ldefpackage/mle;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 23
    .local v1, "e":Ldefpackage/mli;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    .end local v1    # "e":Ldefpackage/mli;
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mle;

    return-object v1
.end method

.method public final b(Ldefpackage/mlf;)Ldefpackage/mlg;
    .locals 6
    .param p1, "mlfVar"    # Ldefpackage/mlf;

    .line 30
    iget-object v0, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 31
    iget-object v0, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mld;

    iget-object v0, v0, Ldefpackage/mld;->a:Ljava/lang/String;

    iget-object v1, p1, Ldefpackage/mlf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 32
    iget-object v0, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mld;

    iget-object v0, v0, Ldefpackage/mld;->b:Ldefpackage/mlh;

    iget v0, v0, Ldefpackage/mlh;->b:I

    iget v1, p1, Ldefpackage/mlf;->b:I

    add-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mld;

    .line 34
    .local v0, "mldVar":Ldefpackage/mld;
    new-instance v1, Ldefpackage/mlg;

    iget-object v2, v0, Ldefpackage/mld;->d:Ldefpackage/mlj;

    iget-object v3, v0, Ldefpackage/mld;->b:Ldefpackage/mlh;

    iget v3, v3, Ldefpackage/mlh;->a:I

    iget v4, p1, Ldefpackage/mlf;->b:I

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Ldefpackage/mlg;-><init>(Ldefpackage/mlj;I)V

    return-object v1

    .line 37
    .end local v0    # "mldVar":Ldefpackage/mld;
    :cond_0
    :try_start_0
    new-instance v0, Ldefpackage/mli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trying to look up offset %d in box %s but the box is only %d bytes long"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Ldefpackage/mlf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mld;

    iget-object v5, v5, Ldefpackage/mld;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mld;

    iget-object v5, v5, Ldefpackage/mld;->b:Ldefpackage/mlh;

    iget v5, v5, Ldefpackage/mlh;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/mli;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/mle;
    .end local p1    # "mlfVar":Ldefpackage/mlf;
    throw v0
    :try_end_0
    .catch Ldefpackage/mli; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .restart local p0    # "this":Ldefpackage/mle;
    .restart local p1    # "mlfVar":Ldefpackage/mlf;
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ldefpackage/mli;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    .end local v0    # "e":Ldefpackage/mli;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/mle;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mle;

    .line 47
    .local v2, "mleVar":Ldefpackage/mle;
    iget-object v3, v2, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 48
    iget-object v3, v2, Ldefpackage/mle;->a:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mld;

    iget-object v3, v3, Ldefpackage/mld;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v2    # "mleVar":Ldefpackage/mle;
    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
