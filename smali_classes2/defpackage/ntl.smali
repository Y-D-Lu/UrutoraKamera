.class final Ldefpackage/ntl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/nuj;

.field final b:Ldefpackage/nqh;


# direct methods
.method public constructor <init>(Ldefpackage/nuj;Ldefpackage/nqh;)V
    .locals 0
    .param p1, "nujVar"    # Ldefpackage/nuj;
    .param p2, "nqhVar"    # Ldefpackage/nqh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ntl;->a:Ldefpackage/nuj;

    .line 13
    iput-object p2, p0, Ldefpackage/ntl;->b:Ldefpackage/nqh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 19
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Ldefpackage/ntl;->a:Ldefpackage/nuj;

    iget-object v2, p0, Ldefpackage/ntl;->b:Ldefpackage/nqh;

    const/4 v3, 0x0

    const/16 v4, 0x79

    invoke-static {v1, v2, v0, v3, v4}, Ldefpackage/nuj;->b(Ldefpackage/nuj;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;I)Ldefpackage/nuj;

    move-result-object v1

    .line 21
    .local v1, "b":Ldefpackage/nuj;
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ldefpackage/nuj;->c(ILjava/lang/Throwable;)V

    .line 22
    return-object v1
.end method
