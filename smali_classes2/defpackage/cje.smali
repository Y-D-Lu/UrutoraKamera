.class public final Ldefpackage/cje;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field private final c:Ldefpackage/cvo;

.field private final d:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/cvo;Ldefpackage/ddf;Llda;Llda;)V
    .locals 2
    .param p1, "cvoVar"    # Ldefpackage/cvo;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 15
    iput-object p1, p0, Ldefpackage/cje;->c:Ldefpackage/cvo;

    .line 16
    iput-object p2, p0, Ldefpackage/cje;->d:Ldefpackage/ddf;

    .line 17
    iput-object p3, p0, Ldefpackage/cje;->a:Llda;

    .line 18
    iput-object p4, p0, Ldefpackage/cje;->b:Llda;

    .line 19
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 24
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cik;

    .line 25
    .local v1, "cikVar":Ldefpackage/cik;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cik;

    .line 26
    .local v2, "cikVar2":Ldefpackage/cik;
    iget-object v3, p0, Ldefpackage/cje;->d:Ldefpackage/ddf;

    .line 27
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 28
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 29
    iget-object v5, p0, Ldefpackage/cje;->c:Ldefpackage/cvo;

    invoke-virtual {v5}, Ldefpackage/cvo;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ldefpackage/cje;->c:Ldefpackage/cvo;

    invoke-virtual {v5}, Ldefpackage/cvo;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    sget-object v5, Ldefpackage/cik;->OFF:Ldefpackage/cik;

    :goto_0
    return-object v5
.end method
