.class public final Lapi;
.super Laph;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Laso;

    .line 9
    invoke-static {p1, p2}, Lapw;->a(Landroid/content/Context;Laso;)Lapw;

    move-result-object v0

    iget-object v0, v0, Lapw;->c:Lapu;

    invoke-direct {p0, v0}, Laph;-><init>(Laps;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laqt;)Z
    .locals 2
    .param p1, "aqtVar"    # Laqt;

    .line 14
    iget-object v0, p1, Laqt;->i:Laml;

    iget v0, v0, Laml;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Lapb;

    .line 20
    .local v0, "apbVar":Lapb;
    iget-boolean v1, v0, Lapb;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lapb;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
