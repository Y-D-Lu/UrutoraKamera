.class public final Lajm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lvd;

.field public b:Landroid/os/Bundle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    iput-object v0, p0, Lajm;->a:Lvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lajm;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lajm;->b:Landroid/os/Bundle;

    .line 15
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 19
    .local v2, "bundle2":Landroid/os/Bundle;
    iget-object v3, p0, Lajm;->b:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lajm;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iput-object v1, p0, Lajm;->b:Landroid/os/Bundle;

    .line 23
    :cond_1
    return-object v2

    .line 25
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "bundle2":Landroid/os/Bundle;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lajl;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ajlVar"    # Lajl;

    .line 29
    iget-object v0, p0, Lajm;->a:Lvd;

    invoke-virtual {v0, p1, p2}, Lvd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajl;

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavedStateProvider with the given key is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
