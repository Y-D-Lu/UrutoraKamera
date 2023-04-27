.class public final Lapk;
.super Laph;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Laso;

    .line 13
    invoke-static {p1, p2}, Lapw;->a(Landroid/content/Context;Laso;)Lapw;

    move-result-object v0

    iget-object v0, v0, Lapw;->c:Lapu;

    invoke-direct {p0, v0}, Laph;-><init>(Laps;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Laqt;)Z
    .locals 2
    .param p1, "aqtVar"    # Laqt;

    .line 18
    iget-object v0, p1, Laqt;->i:Laml;

    iget v0, v0, Laml;->i:I

    const/4 v1, 0x4

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

    .line 23
    move-object v0, p1

    check-cast v0, Lapb;

    .line 24
    .local v0, "apbVar":Lapb;
    iget-boolean v1, v0, Lapb;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lapb;->d:Z

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
