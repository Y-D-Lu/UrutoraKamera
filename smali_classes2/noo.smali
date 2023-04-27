.class public final Lnoo;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnoq;

.field public final b:Lnrl;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnoq;Lnrl;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "noqVar"    # Lnoq;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "list2"    # Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 17
    iput-object p1, p0, Lnoo;->a:Lnoq;

    .line 18
    iput-object p2, p0, Lnoo;->b:Lnrl;

    .line 19
    iput-object p3, p0, Lnoo;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lnoo;->d:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 4

    .line 26
    iget-object v0, p0, Lnoo;->a:Lnoq;

    iget-object v0, v0, Lnoq;->a:Lnoc;

    iget-object v1, p0, Lnoo;->b:Lnrl;

    iget-object v2, p0, Lnoo;->c:Ljava/util/List;

    iget-object v3, p0, Lnoo;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lnoc;->c(Lnrl;Ljava/util/Collection;Ljava/util/List;)Lqbd;

    move-result-object v0

    return-object v0
.end method
