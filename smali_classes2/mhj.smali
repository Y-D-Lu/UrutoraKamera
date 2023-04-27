.class public final Lmhj;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/ClientContextProvider;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "context2"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lmhj;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 28
    return-object p0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    .line 33
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getClientContext()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 43
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    .line 48
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 53
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
