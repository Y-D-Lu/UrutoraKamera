.class public final Lajn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lajm;

.field private final b:Lajo;


# direct methods
.method private constructor <init>(Lajo;)V
    .locals 1
    .param p1, "ajoVar"    # Lajo;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lajm;

    invoke-direct {v0}, Lajm;-><init>()V

    iput-object v0, p0, Lajn;->a:Lajm;

    .line 14
    iput-object p1, p0, Lajn;->b:Lajo;

    .line 15
    return-void
.end method

.method public static a(Lajo;)Lajn;
    .locals 1
    .param p0, "ajoVar"    # Lajo;

    .line 18
    new-instance v0, Lajn;

    invoke-direct {v0, p0}, Lajn;-><init>(Lajo;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 22
    iget-object v0, p0, Lajn;->b:Lajo;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    .line 23
    .local v0, "C":Laeb;
    iget-object v1, v0, Laeb;->a:Laea;

    sget-object v2, Laea;->INITIALIZED:Laea;

    if-ne v1, v2, :cond_2

    .line 24
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lajn;->b:Lajo;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lajo;)V

    invoke-virtual {v0, v1}, Laeb;->b(Laed;)V

    .line 25
    iget-object v1, p0, Lajn;->a:Lajm;

    .line 26
    .local v1, "ajmVar":Lajm;
    iget-boolean v2, v1, Lajm;->c:Z

    if-nez v2, :cond_1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lajm;->b:Landroid/os/Bundle;

    .line 32
    :cond_0
    new-instance v2, Ldefpackage/f;

    invoke-direct {v2, p0}, Ldefpackage/f;-><init>(Lajn;)V

    invoke-virtual {v0, v2}, Laeb;->b(Laed;)V

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, v1, Lajm;->c:Z

    .line 38
    return-void

    .line 27
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SavedStateRegistry was already restored."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    .end local v1    # "ajmVar":Lajm;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 44
    iget-object v0, p0, Lajn;->a:Lajm;

    .line 45
    .local v0, "ajmVar":Lajm;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v1, "bundle2":Landroid/os/Bundle;
    iget-object v2, v0, Lajm;->b:Landroid/os/Bundle;

    .line 47
    .local v2, "bundle3":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    :cond_0
    iget-object v3, v0, Lajm;->a:Lvd;

    invoke-virtual {v3}, Lvd;->e()Lva;

    move-result-object v3

    .line 51
    .local v3, "e":Lva;
    :goto_0
    invoke-virtual {v3}, Lva;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v3}, Lva;->next()Ljava/util/Map$Entry;

    move-result-object v4

    check-cast v4, Luz;

    .line 53
    .local v4, "uzVar":Luz;
    iget-object v5, v4, Luz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Luz;->b:Ljava/lang/Object;

    check-cast v6, Lajl;

    invoke-interface {v6}, Lajl;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .end local v4    # "uzVar":Luz;
    goto :goto_0

    .line 55
    :cond_1
    const-string v4, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
