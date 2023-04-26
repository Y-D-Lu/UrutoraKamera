.class public final Ldefpackage/nsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nsg;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Ldefpackage/nsg;->b:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/nqi;

    .line 19
    .local v0, "nqiVar":Ldefpackage/nqi;
    iget-object v1, v0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 20
    .local v1, "nqhVar":Ldefpackage/nqh;
    iget-object v2, v0, Ldefpackage/nqi;->b:Ljava/util/List;

    .line 21
    .local v2, "list":Ljava/util/List;
    iget-object v3, p0, Ldefpackage/nsg;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Ldefpackage/nsg;->b:Ljava/util/List;

    invoke-static {v3, v2}, Ldefpackage/qmd;->A(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v3
.end method
