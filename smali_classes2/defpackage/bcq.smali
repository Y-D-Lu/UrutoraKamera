.class final Ldefpackage/bcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bab;


# instance fields
.field public final a:Ldefpackage/bff;

.field public final b:Ldefpackage/bcr;


# direct methods
.method public constructor <init>(Ldefpackage/bcr;Ldefpackage/bff;)V
    .locals 0
    .param p1, "bcrVar"    # Ldefpackage/bcr;
    .param p2, "bffVar"    # Ldefpackage/bff;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bcq;->b:Ldefpackage/bcr;

    .line 11
    iput-object p2, p0, Ldefpackage/bcq;->a:Ldefpackage/bff;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/bcq;->b:Ldefpackage/bcr;

    iget-object v1, p0, Ldefpackage/bcq;->a:Ldefpackage/bff;

    invoke-virtual {v0, v1}, Ldefpackage/bcr;->f(Ldefpackage/bff;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ldefpackage/bcq;->b:Ldefpackage/bcr;

    .line 18
    .local v0, "bcrVar":Ldefpackage/bcr;
    iget-object v1, p0, Ldefpackage/bcq;->a:Ldefpackage/bff;

    .line 19
    .local v1, "bffVar":Ldefpackage/bff;
    iget-object v2, v0, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v2, v2, Ldefpackage/bbi;->o:Ldefpackage/bbr;

    .line 20
    .local v2, "bbrVar":Ldefpackage/bbr;
    if-eqz p1, :cond_0

    iget-object v3, v1, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v3}, Ldefpackage/bac;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/bbr;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iput-object p1, v0, Ldefpackage/bcr;->c:Ljava/lang/Object;

    .line 22
    iget-object v3, v0, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    invoke-interface {v3}, Ldefpackage/bbg;->b()V

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v3, v0, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    .line 26
    .local v3, "bbgVar":Ldefpackage/bbg;
    iget-object v10, v1, Ldefpackage/bff;->a:Ldefpackage/azp;

    .line 27
    .local v10, "azpVar":Ldefpackage/azp;
    iget-object v11, v1, Ldefpackage/bff;->c:Ldefpackage/bac;

    .line 28
    .local v11, "bacVar":Ldefpackage/bac;
    invoke-interface {v11}, Ldefpackage/bac;->g()I

    move-result v8

    iget-object v9, v0, Ldefpackage/bcr;->d:Ldefpackage/bbe;

    move-object v4, v3

    move-object v5, v10

    move-object v6, p1

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Ldefpackage/bbg;->e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V

    .line 30
    .end local v0    # "bcrVar":Ldefpackage/bcr;
    .end local v1    # "bffVar":Ldefpackage/bff;
    .end local v2    # "bbrVar":Ldefpackage/bbr;
    .end local v3    # "bbgVar":Ldefpackage/bbg;
    .end local v10    # "azpVar":Ldefpackage/azp;
    .end local v11    # "bacVar":Ldefpackage/bac;
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 6
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 34
    iget-object v0, p0, Ldefpackage/bcq;->b:Ldefpackage/bcr;

    iget-object v1, p0, Ldefpackage/bcq;->a:Ldefpackage/bff;

    invoke-virtual {v0, v1}, Ldefpackage/bcr;->f(Ldefpackage/bff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/bcq;->b:Ldefpackage/bcr;

    .line 36
    .local v0, "bcrVar":Ldefpackage/bcr;
    iget-object v1, p0, Ldefpackage/bcq;->a:Ldefpackage/bff;

    .line 37
    .local v1, "bffVar":Ldefpackage/bff;
    iget-object v2, v0, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    .line 38
    .local v2, "bbgVar":Ldefpackage/bbg;
    iget-object v3, v0, Ldefpackage/bcr;->d:Ldefpackage/bbe;

    .line 39
    .local v3, "bbeVar":Ldefpackage/bbe;
    iget-object v4, v1, Ldefpackage/bff;->c:Ldefpackage/bac;

    .line 40
    .local v4, "bacVar":Ldefpackage/bac;
    invoke-interface {v4}, Ldefpackage/bac;->g()I

    move-result v5

    invoke-interface {v2, v3, p1, v4, v5}, Ldefpackage/bbg;->d(Ldefpackage/azp;Ljava/lang/Exception;Ldefpackage/bac;I)V

    .line 42
    .end local v0    # "bcrVar":Ldefpackage/bcr;
    .end local v1    # "bffVar":Ldefpackage/bff;
    .end local v2    # "bbgVar":Ldefpackage/bbg;
    .end local v3    # "bbeVar":Ldefpackage/bbe;
    .end local v4    # "bacVar":Ldefpackage/bac;
    :cond_0
    return-void
.end method
