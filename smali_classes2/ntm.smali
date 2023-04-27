.class public final Lntm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcn;


# instance fields
.field public final a:Lnty;

.field public final b:Lnrl;


# direct methods
.method public constructor <init>(Lnty;Lnrl;)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "nrlVar"    # Lnrl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lntm;->a:Lnty;

    .line 11
    iput-object p2, p0, Lntm;->b:Lnrl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lnqi;

    .line 17
    .local v0, "nqiVar":Lnqi;
    iget-object v1, v0, Lnqi;->a:Lnqh;

    .line 18
    .local v1, "nqhVar":Lnqh;
    iget-object v2, p0, Lntm;->a:Lnty;

    iget-object v2, v2, Lnty;->a:Lnrm;

    iget-object v3, p0, Lntm;->b:Lnrl;

    invoke-static {v1}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lnqi;->b:Ljava/util/List;

    const/16 v6, 0x9

    const/16 v7, 0x8

    invoke-static {v3, v4, v5, v6, v7}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnrm;->a(Lnna;)V

    .line 19
    return-void
.end method
