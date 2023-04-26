.class final Ldefpackage/fqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/fqp;


# direct methods
.method public constructor <init>(Ldefpackage/fqp;)V
    .locals 0
    .param p1, "fqpVar"    # Ldefpackage/fqp;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fqo;->a:Ldefpackage/fqp;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/fqo;->a:Ldefpackage/fqp;

    .line 23
    .local v0, "fqpVar":Ldefpackage/fqp;
    sget-object v1, Ldefpackage/fqq;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x770

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, v0, Ldefpackage/fqp;->b:Ldefpackage/fqq;

    iget-object v2, v2, Ldefpackage/fqq;->b:Ljava/lang/String;

    iget v3, v0, Ldefpackage/fqp;->a:I

    const-string v4, "%s: track id %d failed"

    invoke-interface {v1, v4, v2, v3}, Ldefpackage/ova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/media/MediaFormat;

    .line 29
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldefpackage/fqo;->a:Ldefpackage/fqp;

    iget v3, v3, Ldefpackage/fqp;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "%d x %d"

    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "N/A"

    :goto_1
    aput-object v3, v2, v7

    const-string v3, "id: %d %s resolution: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    return-void
.end method
