.class public final Lapm;
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

    iget-object v0, v0, Lapw;->d:Lapv;

    invoke-direct {p0, v0}, Laph;-><init>(Laps;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laqt;)Z
    .locals 1
    .param p1, "aqtVar"    # Laqt;

    .line 14
    iget-object v0, p1, Laqt;->i:Laml;

    iget-boolean v0, v0, Laml;->e:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
