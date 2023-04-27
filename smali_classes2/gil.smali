.class public final Lgil;
.super Lldl;
.source ""


# direct methods
.method public constructor <init>(Llco;Llce;)V
    .locals 2
    .param p1, "lcoVar"    # Llco;
    .param p2, "lceVar"    # Llce;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    invoke-direct {p0, v0}, Lldl;-><init>(Llco;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 15
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwc;

    .line 16
    .local v1, "lwcVar":Llwc;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkc;

    sget-object v4, Lhkc;->AUTO:Lhkc;

    if-ne v3, v4, :cond_0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 19
    :cond_0
    sget-object v3, Llwc;->FULL:Llwc;

    if-eq v1, v3, :cond_1

    sget-object v3, Llwc;->SIMPLE:Llwc;

    if-eq v1, v3, :cond_1

    sget-object v3, Llwc;->EXTENDED:Llwc;

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
