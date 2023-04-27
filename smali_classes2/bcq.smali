.class public final Lbcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbab;


# instance fields
.field public final a:Lbff;

.field public final b:Lbcr;


# direct methods
.method public constructor <init>(Lbcr;Lbff;)V
    .locals 0
    .param p1, "bcrVar"    # Lbcr;
    .param p2, "bffVar"    # Lbff;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbcq;->b:Lbcr;

    .line 11
    iput-object p2, p0, Lbcq;->a:Lbff;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lbcq;->b:Lbcr;

    iget-object v1, p0, Lbcq;->a:Lbff;

    invoke-virtual {v0, v1}, Lbcr;->f(Lbff;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lbcq;->b:Lbcr;

    .line 18
    .local v0, "bcrVar":Lbcr;
    iget-object v1, p0, Lbcq;->a:Lbff;

    .line 19
    .local v1, "bffVar":Lbff;
    iget-object v2, v0, Lbcr;->a:Lbbi;

    iget-object v2, v2, Lbbi;->o:Lbbr;

    .line 20
    .local v2, "bbrVar":Lbbr;
    if-eqz p1, :cond_0

    iget-object v3, v1, Lbff;->c:Lbac;

    invoke-interface {v3}, Lbac;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lbbr;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iput-object p1, v0, Lbcr;->c:Ljava/lang/Object;

    .line 22
    iget-object v3, v0, Lbcr;->b:Lbbg;

    invoke-interface {v3}, Lbbg;->b()V

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v3, v0, Lbcr;->b:Lbbg;

    .line 26
    .local v3, "bbgVar":Lbbg;
    iget-object v10, v1, Lbff;->a:Lazp;

    .line 27
    .local v10, "azpVar":Lazp;
    iget-object v11, v1, Lbff;->c:Lbac;

    .line 28
    .local v11, "bacVar":Lbac;
    invoke-interface {v11}, Lbac;->g()I

    move-result v8

    iget-object v9, v0, Lbcr;->d:Lbbe;

    move-object v4, v3

    move-object v5, v10

    move-object v6, p1

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V

    .line 30
    .end local v0    # "bcrVar":Lbcr;
    .end local v1    # "bffVar":Lbff;
    .end local v2    # "bbrVar":Lbbr;
    .end local v3    # "bbgVar":Lbbg;
    .end local v10    # "azpVar":Lazp;
    .end local v11    # "bacVar":Lbac;
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 6
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 34
    iget-object v0, p0, Lbcq;->b:Lbcr;

    iget-object v1, p0, Lbcq;->a:Lbff;

    invoke-virtual {v0, v1}, Lbcr;->f(Lbff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbcq;->b:Lbcr;

    .line 36
    .local v0, "bcrVar":Lbcr;
    iget-object v1, p0, Lbcq;->a:Lbff;

    .line 37
    .local v1, "bffVar":Lbff;
    iget-object v2, v0, Lbcr;->b:Lbbg;

    .line 38
    .local v2, "bbgVar":Lbbg;
    iget-object v3, v0, Lbcr;->d:Lbbe;

    .line 39
    .local v3, "bbeVar":Lbbe;
    iget-object v4, v1, Lbff;->c:Lbac;

    .line 40
    .local v4, "bacVar":Lbac;
    invoke-interface {v4}, Lbac;->g()I

    move-result v5

    invoke-interface {v2, v3, p1, v4, v5}, Lbbg;->d(Lazp;Ljava/lang/Exception;Lbac;I)V

    .line 42
    .end local v0    # "bcrVar":Lbcr;
    .end local v1    # "bffVar":Lbff;
    .end local v2    # "bbgVar":Lbbg;
    .end local v3    # "bbeVar":Lbbe;
    .end local v4    # "bacVar":Lbac;
    :cond_0
    return-void
.end method
