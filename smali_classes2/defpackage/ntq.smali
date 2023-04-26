.class public final Ldefpackage/ntq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/nuj;


# direct methods
.method public constructor <init>(Ldefpackage/nuj;)V
    .locals 0
    .param p1, "nujVar"    # Ldefpackage/nuj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ntq;->a:Ldefpackage/nuj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    sget-object v0, Ldefpackage/ntz;->a:Ljava/util/Set;

    iget-object v1, p0, Ldefpackage/ntq;->a:Ldefpackage/nuj;

    iget-object v1, v1, Ldefpackage/nuj;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/npe;

    iget-object v1, v1, Ldefpackage/npe;->h:Ldefpackage/npk;

    iget-object v1, v1, Ldefpackage/npk;->e:Ldefpackage/nnr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
