.class public final Lnjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnin;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lnim;)Ljava/lang/Object;
    .locals 4
    .param p1, "nimVar"    # Lnim;

    .line 19
    iget-boolean v0, p0, Lnjf;->a:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lnim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lniz;

    const-string v1, "Short circuit would skip transforms."

    invoke-direct {v0, v1}, Lniz;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lnjf;
    .end local p1    # "nimVar":Lnim;
    throw v0
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .restart local p0    # "this":Lnjf;
    .restart local p1    # "nimVar":Lnim;
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Lniz;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    .end local v0    # "e":Lniz;
    :goto_0
    iget-object v0, p1, Lnim;->a:Lnji;

    iget-object v1, p1, Lnim;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lnji;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lniy;

    invoke-static {p1}, Lnjg;->b(Lnim;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lniy;-><init>(Ljava/io/Closeable;)V

    .line 31
    .local v0, "niyVar":Lniy;
    :try_start_1
    iget-object v1, v0, Lniy;->a:Ljava/io/Closeable;

    .line 32
    .local v1, "closeable":Ljava/io/Closeable;
    instance-of v2, v1, Lniv;

    if-eqz v2, :cond_2

    .line 35
    move-object v2, v1

    check-cast v2, Lniv;

    invoke-interface {v2}, Lniv;->a()Ljava/io/File;

    move-result-object v2

    .line 36
    .local v2, "a":Ljava/io/File;
    invoke-virtual {v0}, Lniy;->close()V

    .line 37
    return-object v2

    .line 33
    .end local v2    # "a":Ljava/io/File;
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Not convertible and fallback to pipe is disabled."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "niyVar":Lniy;
    .end local p0    # "this":Lnjf;
    .end local p1    # "nimVar":Lnim;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .end local v1    # "closeable":Ljava/io/Closeable;
    .restart local v0    # "niyVar":Lniy;
    .restart local p0    # "this":Lnjf;
    .restart local p1    # "nimVar":Lnim;
    :catchall_0
    move-exception v1

    .line 40
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Lniy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 44
    :goto_1
    nop

    .end local v0    # "niyVar":Lniy;
    .end local p0    # "this":Lnjf;
    .end local p1    # "nimVar":Lnim;
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    .restart local v0    # "niyVar":Lniy;
    .restart local p0    # "this":Lnjf;
    .restart local p1    # "nimVar":Lnim;
    :catch_1
    move-exception v2

    .line 46
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v2    # "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method
