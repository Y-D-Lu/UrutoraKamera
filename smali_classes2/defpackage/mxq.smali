.class public final Ldefpackage/mxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ldefpackage/mfa;

.field public final f:Ldefpackage/ojz;

.field public final g:Ldefpackage/ojz;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ojc;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "str"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/mxq;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mxq;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "i":I
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Ldefpackage/mwh;->b()Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "b":Ljava/lang/String;
    const/4 v3, 0x0

    .line 25
    .local v3, "ojzVar":Ldefpackage/ojz;
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 27
    .local v4, "length":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v2, v5

    .line 29
    .end local v4    # "length":I
    :cond_1
    iput-object v2, p0, Ldefpackage/mxq;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mxe;

    invoke-virtual {v4}, Ldefpackage/mxe;->a()Ldefpackage/ojz;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iput-object v4, p0, Ldefpackage/mxq;->g:Ldefpackage/ojz;

    .line 31
    iput-object p3, p0, Ldefpackage/mxq;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 33
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    const-string v5, "android.hardware.type.automotive"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const-string v5, "android.software.leanback"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    iput v5, p0, Ldefpackage/mxq;->h:I

    .line 34
    new-instance v5, Ldefpackage/mfa;

    invoke-direct {v5, p1}, Ldefpackage/mfa;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ldefpackage/mxq;->e:Ldefpackage/mfa;

    .line 35
    new-instance v5, Ldefpackage/mxq$1;

    invoke-direct {v5, p0}, Ldefpackage/mxq$1;-><init>(Ldefpackage/mxq;)V

    invoke-static {v5}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/mxq;->f:Ldefpackage/ojz;

    .line 41
    return-void
.end method
