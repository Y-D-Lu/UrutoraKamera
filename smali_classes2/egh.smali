.class public final Legh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/hexagon/HexagonLibPathInitializer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Legh;->b:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Llar;->a()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    const-string v1, "ADSP_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";/dsp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .local v1, "e":Landroid/system/ErrnoException;
    sget-object v2, Legh;->b:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x47d

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to set ADSP_LIBRARY_PATH: %s"

    invoke-interface {v2, v3, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .end local v1    # "e":Landroid/system/ErrnoException;
    :goto_0
    iput-object v0, p0, Legh;->a:Ljava/lang/String;

    .line 22
    return-void
.end method
