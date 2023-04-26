.class final Ldefpackage/num;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 13
    iput-object p1, p0, Ldefpackage/num;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 19
    .local v0, "doubleValue":D
    iget-object v2, p0, Ldefpackage/num;->a:Ljava/util/List;

    .line 20
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/npe;>;"
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 21
    .local v3, "valueOf":Ljava/lang/Double;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/npe;

    .line 22
    .local v5, "npeVar":Ldefpackage/npe;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 23
    .local v6, "doubleValue2":D
    iget-wide v8, v5, Ldefpackage/npe;->d:J

    long-to-double v8, v8

    .line 24
    .local v8, "d":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    sub-double v10, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 26
    .end local v5    # "npeVar":Ldefpackage/npe;
    .end local v6    # "doubleValue2":D
    .end local v8    # "d":D
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
.end method
