.class public abstract Ldefpackage/azz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/azz;->b:Landroid/content/res/AssetManager;

    .line 16
    iput-object p2, p0, Ldefpackage/azz;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/azz;->c:Ljava/lang/Object;

    .line 24
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Ldefpackage/azz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 2
    .param p1, "aycVar"    # Ldefpackage/ayc;
    .param p2, "babVar"    # Ldefpackage/bab;

    .line 38
    :try_start_0
    iget-object v0, p0, Ldefpackage/azz;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Ldefpackage/azz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldefpackage/azz;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    .local v0, "b":Ljava/lang/Object;
    iput-object v0, p0, Ldefpackage/azz;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {p2, v0}, Ldefpackage/bab;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .end local v0    # "b":Ljava/lang/Object;
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    invoke-interface {p2, v0}, Ldefpackage/bab;->e(Ljava/lang/Exception;)V

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 48
    return-void
.end method

.method public final g()I
    .locals 1

    .line 52
    const/4 v0, 0x1

    return v0
.end method
