.class public final Lcdj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcdj;->a:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lojc;
    .locals 3

    .line 12
    iget-object v0, p0, Lcdj;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdj;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lojc;
    .locals 3

    .line 16
    iget-object v0, p0, Lcdj;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdj;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 20
    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lcdj;->a:Lojc;

    .line 21
    return-void
.end method
