.class final Ldefpackage/nok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nom;

.field public final b:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/nom;Ldefpackage/nrl;)V
    .locals 0
    .param p1, "nomVar"    # Ldefpackage/nom;
    .param p2, "nrlVar"    # Ldefpackage/nrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nok;->a:Ldefpackage/nom;

    .line 14
    iput-object p2, p0, Ldefpackage/nok;->b:Ldefpackage/nrl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/qkl;

    .line 20
    .local v0, "qklVar":Ldefpackage/qkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File deletion failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .local v1, "iOException":Ljava/io/IOException;
    iget-object v2, p0, Ldefpackage/nok;->a:Ldefpackage/nom;

    iget-object v2, v2, Ldefpackage/nom;->c:Ldefpackage/nrm;

    iget-object v3, p0, Ldefpackage/nok;->b:Ldefpackage/nrl;

    iget-object v4, v0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x17

    invoke-virtual {v3, v4, v5, v6, v1}, Ldefpackage/nrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Ldefpackage/nna;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 23
    invoke-static {v1}, Ldefpackage/qbu;->h(Ljava/lang/Throwable;)Ldefpackage/qbu;

    move-result-object v2

    return-object v2
.end method
