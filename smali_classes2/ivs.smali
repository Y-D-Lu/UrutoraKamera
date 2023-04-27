.class public final Livs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpih;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pihVar"    # Lpih;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Livs;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Livs;->b:Lpih;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 22
    :try_start_0
    iget-object v0, p0, Livs;->b:Lpih;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Livs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "indicatorDiskCache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x4c4b40

    invoke-static {v1, v2, v3}, Layu;->g(Ljava/io/File;J)Layu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Livs;->b:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 26
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
