.class public final Lnok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnom;

.field public final b:Lnrl;


# direct methods
.method public constructor <init>(Lnom;Lnrl;)V
    .locals 0
    .param p1, "nomVar"    # Lnom;
    .param p2, "nrlVar"    # Lnrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnok;->a:Lnom;

    .line 14
    iput-object p2, p0, Lnok;->b:Lnrl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Lqkl;

    .line 20
    .local v0, "qklVar":Lqkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File deletion failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .local v1, "iOException":Ljava/io/IOException;
    iget-object v2, p0, Lnok;->a:Lnom;

    iget-object v2, v2, Lnom;->c:Lnrm;

    iget-object v3, p0, Lnok;->b:Lnrl;

    iget-object v4, v0, Lqkl;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lqkl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x17

    invoke-virtual {v3, v4, v5, v6, v1}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnrm;->a(Lnna;)V

    .line 23
    invoke-static {v1}, Lqbu;->h(Ljava/lang/Throwable;)Lqbu;

    move-result-object v2

    return-object v2
.end method
