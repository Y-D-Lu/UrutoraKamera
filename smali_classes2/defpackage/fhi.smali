.class public final Ldefpackage/fhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fie;
.implements Ldefpackage/fig;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Ldefpackage/fhu;

.field private e:I

.field private f:Ldefpackage/fhu;

.field private g:Ldefpackage/fhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fhi;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fhi;->b:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/fhi;->e:I

    .line 15
    iput v0, p0, Ldefpackage/fhi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fhu;)V
    .locals 1
    .param p1, "fhuVar"    # Ldefpackage/fhu;

    .line 18
    iget-object v0, p0, Ldefpackage/fhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final e()V
    .locals 4

    .line 23
    iget v0, p0, Ldefpackage/fhi;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 24
    .local v0, "i":I
    iput v0, p0, Ldefpackage/fhi;->e:I

    .line 25
    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 26
    iget v1, p0, Ldefpackage/fhi;->e:I

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Ldefpackage/fhi;->f:Ldefpackage/fhu;

    invoke-virtual {p0, v1}, Ldefpackage/fhi;->a(Ldefpackage/fhu;)V

    .line 28
    iget-object v1, p0, Ldefpackage/fhi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    .local v2, "fikVar":Ljava/lang/Object;
    instance-of v3, v2, Ldefpackage/fhn;

    if-eqz v3, :cond_1

    .line 30
    move-object v3, v2

    check-cast v3, Ldefpackage/fhn;

    invoke-interface {v3}, Ldefpackage/fhn;->b()V

    .line 32
    .end local v2    # "fikVar":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 34
    :cond_2
    return-void
.end method

.method public final f(Ldefpackage/fhu;)V
    .locals 3
    .param p1, "fhuVar"    # Ldefpackage/fhu;

    .line 37
    iget-object v0, p0, Ldefpackage/fhi;->a:Ljava/util/List;

    new-instance v1, Ldefpackage/fhr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/fhr;-><init>(Ldefpackage/fhu;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    iget-object v0, p0, Ldefpackage/fhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final fU()V
    .locals 4

    .line 43
    iget v0, p0, Ldefpackage/fhi;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 44
    .local v0, "i":I
    iput v0, p0, Ldefpackage/fhi;->c:I

    .line 45
    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 46
    iget v1, p0, Ldefpackage/fhi;->c:I

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Ldefpackage/fhi;->g:Ldefpackage/fhu;

    invoke-virtual {p0, v1}, Ldefpackage/fhi;->a(Ldefpackage/fhu;)V

    .line 48
    iget-object v1, p0, Ldefpackage/fhi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    .local v2, "fikVar":Ljava/lang/Object;
    instance-of v3, v2, Ldefpackage/fhk;

    if-eqz v3, :cond_1

    .line 50
    move-object v3, v2

    check-cast v3, Ldefpackage/fhk;

    invoke-interface {v3}, Ldefpackage/fhk;->b()V

    .line 52
    .end local v2    # "fikVar":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 58
    iget v0, p0, Ldefpackage/fhi;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 59
    .local v0, "i":I
    iput v0, p0, Ldefpackage/fhi;->c:I

    .line 60
    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 61
    iget v2, p0, Ldefpackage/fhi;->c:I

    if-ne v2, v1, :cond_1

    .line 62
    sget-object v1, Ldefpackage/fhc;->d:Ldefpackage/fhc;

    .line 63
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {p0, v1}, Ldefpackage/fhi;->f(Ldefpackage/fhu;)V

    .line 64
    iput-object v1, p0, Ldefpackage/fhi;->g:Ldefpackage/fhu;

    .line 66
    .end local v1    # "fhcVar":Ldefpackage/fhc;
    :cond_1
    return-void
.end method

.method public final fW()V
    .locals 3

    .line 70
    iget v0, p0, Ldefpackage/fhi;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 71
    .local v0, "i":I
    iput v0, p0, Ldefpackage/fhi;->e:I

    .line 72
    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 73
    iget v2, p0, Ldefpackage/fhi;->e:I

    if-ne v2, v1, :cond_1

    .line 74
    sget-object v1, Ldefpackage/fhc;->e:Ldefpackage/fhc;

    .line 75
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {p0, v1}, Ldefpackage/fhi;->f(Ldefpackage/fhu;)V

    .line 76
    iput-object v1, p0, Ldefpackage/fhi;->f:Ldefpackage/fhu;

    .line 78
    .end local v1    # "fhcVar":Ldefpackage/fhc;
    :cond_1
    return-void
.end method

.method public final g(Lfik;)V
    .locals 3
    .param p1, "fikVar"    # Lfik;

    .line 81
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 82
    iget-object v0, p0, Ldefpackage/fhi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Ldefpackage/fhi;->b:Ljava/util/List;

    new-instance v1, Ldefpackage/fhs;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/fhs;-><init>(Lfik;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    return-void
.end method
