.class public final Ldefpackage/us;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 26
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 27
    iput p2, p0, Ldefpackage/us;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 31
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    .line 33
    return-void
.end method

.method private final b()Landroid/content/res/Resources;
    .locals 2

    .line 36
    iget-object v0, p0, Ldefpackage/us;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Ldefpackage/us;->d:Landroid/content/res/Configuration;

    .line 38
    .local v0, "configuration":Landroid/content/res/Configuration;
    if-nez v0, :cond_0

    .line 39
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/us;->e:Landroid/content/res/Resources;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/us;->e:Landroid/content/res/Resources;

    .line 44
    .end local v0    # "configuration":Landroid/content/res/Configuration;
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/us;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 48
    iget-object v0, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Ldefpackage/us;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    .line 50
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 51
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 55
    .end local v0    # "theme":Landroid/content/res/Resources$Theme;
    :cond_0
    iget-object v0, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    iget v1, p0, Ldefpackage/us;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 59
    iget-object v0, p0, Ldefpackage/us;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Ldefpackage/us;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Ldefpackage/us;->d:Landroid/content/res/Configuration;

    .line 64
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Override configuration has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getResources() or getAssets() has already been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 71
    invoke-direct {p0}, Ldefpackage/us;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 76
    invoke-direct {p0}, Ldefpackage/us;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 81
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Ldefpackage/us;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/us;->c:Landroid/view/LayoutInflater;

    .line 85
    :cond_0
    iget-object v0, p0, Ldefpackage/us;->c:Landroid/view/LayoutInflater;

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 92
    iget-object v0, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    .line 93
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v0, :cond_0

    .line 94
    return-object v0

    .line 96
    :cond_0
    iget v1, p0, Ldefpackage/us;->a:I

    if-nez v1, :cond_1

    .line 97
    const v1, 0x7f150358

    iput v1, p0, Ldefpackage/us;->a:I

    .line 99
    :cond_1
    invoke-direct {p0}, Ldefpackage/us;->c()V

    .line 100
    iget-object v1, p0, Ldefpackage/us;->b:Landroid/content/res/Resources$Theme;

    return-object v1
.end method

.method public final setTheme(I)V
    .locals 1
    .param p1, "i"    # I

    .line 105
    iget v0, p0, Ldefpackage/us;->a:I

    if-eq v0, p1, :cond_0

    .line 106
    iput p1, p0, Ldefpackage/us;->a:I

    .line 107
    invoke-direct {p0}, Ldefpackage/us;->c()V

    .line 109
    :cond_0
    return-void
.end method
