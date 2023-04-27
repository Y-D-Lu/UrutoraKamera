.class public final Lnsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnsg;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lnsg;->b:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 18
    move-object v0, p1

    check-cast v0, Lnqi;

    .line 19
    .local v0, "nqiVar":Lnqi;
    iget-object v1, v0, Lnqi;->a:Lnqh;

    .line 20
    .local v1, "nqhVar":Lnqh;
    iget-object v2, v0, Lnqi;->b:Ljava/util/List;

    .line 21
    .local v2, "list":Ljava/util/List;
    iget-object v3, p0, Lnsg;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lnsg;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lqmd;->A(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    sget-object v3, Lqks;->a:Lqks;

    return-object v3
.end method
