.class public abstract Ldefpackage/njj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 14
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()Ldefpackage/nji;
.end method

.method public c(Landroid/net/Uri;)Ljava/io/File;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 26
    const/4 v0, 0x0

    throw v0
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uri2"    # Landroid/net/Uri;

    .line 36
    invoke-virtual {p0}, Ldefpackage/njj;->b()Ldefpackage/nji;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldefpackage/njj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p2}, Ldefpackage/njj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/nji;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 37
    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 41
    invoke-virtual {p0}, Ldefpackage/njj;->b()Ldefpackage/nji;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldefpackage/njj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/nji;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 46
    invoke-virtual {p0}, Ldefpackage/njj;->b()Ldefpackage/nji;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldefpackage/njj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/nji;->k(Landroid/net/Uri;)V

    .line 47
    return-void
.end method
