.class public final Ldefpackage/mgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mgk;
.implements Ldefpackage/mgg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:Ldefpackage/odu;


# direct methods
.method public constructor <init>(Ldefpackage/odu;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;[B[B)V
    .locals 0
    .param p1, "oduVar"    # Ldefpackage/odu;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/mgl;->d:Ldefpackage/odu;

    .line 20
    iput-object p2, p0, Ldefpackage/mgl;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Ldefpackage/mgl;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Ldefpackage/mgl;->c:Ljava/util/Locale;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 27
    const-string v0, "com.google.android.apps.translate"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :try_start_0
    iget-object v2, p0, Ldefpackage/mgl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "translate.google.com"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "/m/translate"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Ldefpackage/mgl;->b:Ljava/lang/String;

    const-string v3, "q"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Ldefpackage/mgl;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tl"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/mgl;->d:Ldefpackage/odu;

    invoke-virtual {p0}, Ldefpackage/mgl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/odu;->b(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
