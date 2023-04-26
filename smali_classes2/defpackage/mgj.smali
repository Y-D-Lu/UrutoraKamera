.class public final Ldefpackage/mgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mgk;
.implements Ldefpackage/mgg;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ldefpackage/odu;


# direct methods
.method public constructor <init>(Ldefpackage/odu;Ljava/lang/String;[B[B)V
    .locals 3
    .param p1, "oduVar"    # Ldefpackage/odu;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/mgj;->b:Ldefpackage/odu;

    .line 14
    const-string v0, "https://google.com/search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tbm"

    const-string v2, "shop"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "google-camera"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mgj;->a:Landroid/net/Uri;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldefpackage/mgj;->a:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/mgj;->b:Ldefpackage/odu;

    invoke-virtual {p0}, Ldefpackage/mgj;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/odu;->b(Landroid/content/Intent;)V

    .line 25
    return-void
.end method
