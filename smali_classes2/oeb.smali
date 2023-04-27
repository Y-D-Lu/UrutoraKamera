.class public final Loeb;
.super Loeg;
.source ""


# direct methods
.method public constructor <init>(Loed;Lofi;)V
    .locals 3
    .param p1, "oedVar"    # Loed;
    .param p2, "ofiVar"    # Lofi;

    .line 10
    invoke-direct {p0, p1, p2}, Loeg;-><init>(Loed;Lofi;)V

    .line 11
    new-instance v0, Loxk;

    const-string v1, "OnCompleteUpdateCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxk;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Loeg;->b(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p1}, Loed;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Loeg;->b:Lofi;

    new-instance v1, Loej;

    invoke-static {p1}, Loed;->a(Landroid/os/Bundle;)I

    move-result v2

    invoke-direct {v1, v2}, Loej;-><init>(I)V

    invoke-virtual {v0, v1}, Lofi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Loeg;->b:Lofi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lofi;->b(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method
