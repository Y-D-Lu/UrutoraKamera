.class final Ldefpackage/ntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/nuj;

.field final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nuj;I)V
    .locals 0
    .param p1, "nujVar"    # Ldefpackage/nuj;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ntf;->a:Ldefpackage/nuj;

    .line 15
    iput p2, p0, Ldefpackage/ntf;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/nsy;

    .line 21
    .local v0, "nsyVar":Ldefpackage/nsy;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, p0, Ldefpackage/ntf;->a:Ldefpackage/nuj;

    .line 23
    .local v1, "nujVar":Ldefpackage/nuj;
    iget v2, p0, Ldefpackage/ntf;->b:I

    .line 24
    .local v2, "i":I
    iget-object v3, v0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 25
    .local v3, "nqhVar":Ldefpackage/nqh;
    iget-object v4, v1, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v4}, Ldefpackage/qmd;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 26
    .local v4, "x":Ljava/util/List;
    iget-object v5, v0, Ldefpackage/nsy;->c:Ldefpackage/npe;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    const/16 v6, 0x75

    invoke-static {v1, v3, v5, v4, v6}, Ldefpackage/nuj;->b(Ldefpackage/nuj;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;I)Ldefpackage/nuj;

    move-result-object v5

    return-object v5
.end method
