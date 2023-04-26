.class public final Ldefpackage/cdj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/cdj;->a:Ldefpackage/ojc;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ojc;
    .locals 3

    .line 12
    iget-object v0, p0, Ldefpackage/cdj;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/cdj;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ldefpackage/ojc;
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/cdj;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/cdj;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 20
    invoke-static {p1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cdj;->a:Ldefpackage/ojc;

    .line 21
    return-void
.end method
