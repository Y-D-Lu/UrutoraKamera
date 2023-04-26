.class public final Ldefpackage/nuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nrl;

.field public final b:Ldefpackage/nqh;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ldefpackage/nrm;


# direct methods
.method public constructor <init>(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldefpackage/nrm;)V
    .locals 0
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqhVar"    # Ldefpackage/nqh;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "list2"    # Ljava/util/List;
    .param p5, "list3"    # Ljava/util/List;
    .param p6, "list4"    # Ljava/util/List;
    .param p7, "nrmVar"    # Ldefpackage/nrm;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    .line 23
    iput-object p2, p0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    .line 24
    iput-object p3, p0, Ldefpackage/nuj;->c:Ljava/util/List;

    .line 25
    iput-object p4, p0, Ldefpackage/nuj;->d:Ljava/util/List;

    .line 26
    iput-object p5, p0, Ldefpackage/nuj;->e:Ljava/util/List;

    .line 27
    iput-object p6, p0, Ldefpackage/nuj;->f:Ljava/util/List;

    .line 28
    iput-object p7, p0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    .line 29
    return-void
.end method

.method public static b(Ldefpackage/nuj;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;I)Ldefpackage/nuj;
    .locals 16
    .param p0, "nujVar"    # Ldefpackage/nuj;
    .param p1, "nqhVar"    # Ldefpackage/nqh;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "list2"    # Ljava/util/List;
    .param p4, "i"    # I

    .line 32
    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 33
    .local v3, "nrlVar":Ldefpackage/nrl;
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    .end local p1    # "nqhVar":Ldefpackage/nqh;
    .local v1, "nqhVar":Ldefpackage/nqh;
    goto :goto_1

    .line 33
    .end local v1    # "nqhVar":Ldefpackage/nqh;
    .restart local p1    # "nqhVar":Ldefpackage/nqh;
    :cond_1
    move-object/from16 v1, p1

    .line 36
    .end local p1    # "nqhVar":Ldefpackage/nqh;
    .restart local v1    # "nqhVar":Ldefpackage/nqh;
    :goto_1
    move-object v4, v1

    .line 37
    .local v4, "nqhVar2":Ldefpackage/nqh;
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Ldefpackage/nuj;->c:Ljava/util/List;

    move-object v10, v2

    .end local p2    # "list":Ljava/util/List;
    .local v2, "list":Ljava/util/List;
    goto :goto_2

    .line 37
    .end local v2    # "list":Ljava/util/List;
    .restart local p2    # "list":Ljava/util/List;
    :cond_2
    move-object/from16 v10, p2

    .line 40
    .end local p2    # "list":Ljava/util/List;
    .local v10, "list":Ljava/util/List;
    :goto_2
    move-object v5, v10

    .line 41
    .local v5, "list3":Ljava/util/List;
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, v0, Ldefpackage/nuj;->d:Ljava/util/List;

    move-object v11, v2

    .end local p3    # "list2":Ljava/util/List;
    .local v2, "list2":Ljava/util/List;
    goto :goto_3

    .line 41
    .end local v2    # "list2":Ljava/util/List;
    .restart local p3    # "list2":Ljava/util/List;
    :cond_3
    move-object/from16 v11, p3

    .line 44
    .end local p3    # "list2":Ljava/util/List;
    .local v11, "list2":Ljava/util/List;
    :goto_3
    move-object v6, v11

    .line 45
    .local v6, "list4":Ljava/util/List;
    iget-object v12, v0, Ldefpackage/nuj;->e:Ljava/util/List;

    .line 46
    .local v12, "list5":Ljava/util/List;
    iget-object v13, v0, Ldefpackage/nuj;->f:Ljava/util/List;

    .line 47
    .local v13, "list6":Ljava/util/List;
    iget-object v14, v0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    .line 48
    .local v14, "nrmVar":Ldefpackage/nrm;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v15, Ldefpackage/nuj;

    move-object v2, v15

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Ldefpackage/nuj;-><init>(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldefpackage/nrm;)V

    return-object v15
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_8

    .line 58
    iget-object v0, p0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    .line 59
    .local v0, "nrmVar":Ldefpackage/nrm;
    iget-object v1, p0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    .line 60
    .local v1, "nrlVar":Ldefpackage/nrl;
    iget-object v2, p0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    invoke-static {v2}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 61
    .local v2, "q":Ljava/util/List;
    if-ltz p2, :cond_7

    .line 64
    if-nez p2, :cond_0

    .line 65
    invoke-static {p1}, Ldefpackage/qmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .local v3, "collection":Ljava/util/Collection;
    goto :goto_3

    .line 67
    .end local v3    # "collection":Ljava/util/Collection;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    .line 68
    .local v3, "size":I
    if-gtz v3, :cond_1

    .line 69
    sget-object v4, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    move-object v3, v4

    .local v4, "collection":Ljava/util/Collection;
    goto :goto_3

    .line 70
    .end local v4    # "collection":Ljava/util/Collection;
    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .local v4, "arrayList":Ljava/util/ArrayList;
    instance-of v5, p1, Ljava/util/RandomAccess;

    if-eqz v5, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 74
    .local v5, "size2":I
    :goto_0
    if-ge p2, v5, :cond_2

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 78
    .end local v5    # "size2":I
    :cond_2
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 80
    .local v5, "listIterator":Ljava/util/ListIterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 81
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    .end local v5    # "listIterator":Ljava/util/ListIterator;
    :cond_4
    :goto_2
    nop

    .line 85
    .local v4, "collection":Ljava/util/Collection;
    move-object v3, v4

    goto :goto_3

    .end local v4    # "collection":Ljava/util/Collection;
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 88
    invoke-static {p1}, Ldefpackage/qmd;->r(Ljava/util/List;)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    .line 91
    .local v3, "collection":Ljava/util/Collection;
    :goto_3
    const/16 v4, 0x20

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Extra "

    invoke-static {v6, p3}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ldefpackage/nrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Ldefpackage/nna;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    goto :goto_4

    .line 86
    .local v3, "size":I
    :cond_6
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "List is empty."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62
    .end local v3    # "size":I
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested element count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is less than zero."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 93
    .end local v0    # "nrmVar":Ldefpackage/nrm;
    .end local v1    # "nrlVar":Ldefpackage/nrl;
    .end local v2    # "q":Ljava/util/List;
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 96
    iget-object v0, p0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    iget-object v1, p0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    iget-object v2, p0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    invoke-static {v2}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/nuj;->c:Ljava/util/List;

    iget-object v4, p0, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/nuj;->e:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Ldefpackage/nrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Ldefpackage/nna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 100
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 101
    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Ldefpackage/nuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 104
    return v2

    .line 106
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nuj;

    .line 107
    .local v1, "nujVar":Ldefpackage/nuj;
    iget-object v3, p0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    iget-object v4, v1, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v4, v1, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nuj;->c:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nuj;->d:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nuj;->e:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nuj;->e:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nuj;->f:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nuj;->f:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    iget-object v4, v1, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 111
    iget-object v0, p0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    invoke-virtual {v0}, Ldefpackage/nrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    invoke-virtual {v1}, Ldefpackage/nqh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nuj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nuj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadItem(logStarter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notForUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalAnnotachmentOnDeviceIdOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
