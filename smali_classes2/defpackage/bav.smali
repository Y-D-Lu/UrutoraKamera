.class public final Ldefpackage/bav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ldefpackage/bax;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldefpackage/bax;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "baxVar"    # Ldefpackage/bax;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bav;->a:Landroid/net/Uri;

    .line 18
    iput-object p2, p0, Ldefpackage/bav;->b:Ldefpackage/bax;

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ldefpackage/baw;)Ldefpackage/bav;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bawVar"    # Ldefpackage/baw;

    .line 22
    new-instance v0, Ldefpackage/bav;

    new-instance v1, Ldefpackage/bax;

    invoke-static {p0}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/axv;->c:Ldefpackage/ayi;

    invoke-virtual {v2}, Ldefpackage/ayi;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/axv;->d:Ldefpackage/bct;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v1, v2, p2, v3, v4}, Ldefpackage/bax;-><init>(Ljava/util/List;Ldefpackage/baw;Ldefpackage/bct;Landroid/content/ContentResolver;)V

    invoke-direct {v0, p1, v1}, Ldefpackage/bav;-><init>(Landroid/net/Uri;Ldefpackage/bax;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 27
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/bav;->c:Ljava/io/InputStream;

    .line 33
    .local v0, "inputStream":Ljava/io/InputStream;
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 2
    .param p1, "r9"    # Ldefpackage/ayc;
    .param p2, "r10"    # Ldefpackage/bab;

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bav.f(ayc, bab):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fu()V
    .locals 0

    .line 65
    return-void
.end method

.method public final g()I
    .locals 1

    .line 69
    const/4 v0, 0x1

    return v0
.end method
