.class public final Ldefpackage/mfk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Ldefpackage/mfx;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Ldefpackage/mfx;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldefpackage/mfk;->a:Ljava/lang/String;

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldefpackage/mfk;->b:Ljava/lang/String;

    .line 18
    const-string v1, "Google"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ldefpackage/mfk;->c:Ljava/util/List;

    .line 27
    sget-object v1, Ldefpackage/mfx;->f:Ldefpackage/mfx;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 28
    .local v1, "m":Ldefpackage/poy;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 30
    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 32
    :cond_0
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/mfx;

    .line 33
    .local v2, "mfxVar":Ldefpackage/mfx;
    iget v3, v2, Ldefpackage/mfx;->a:I

    or-int/2addr v0, v3

    .line 34
    .local v0, "i2":I
    iput v0, v2, Ldefpackage/mfx;->a:I

    .line 35
    const-string v3, "1.2.1"

    iput-object v3, v2, Ldefpackage/mfx;->b:Ljava/lang/String;

    .line 36
    or-int/lit8 v3, v0, 0x2

    .line 37
    .local v3, "i3":I
    iput v3, v2, Ldefpackage/mfx;->a:I

    .line 38
    const-string v4, ""

    iput-object v4, v2, Ldefpackage/mfx;->c:Ljava/lang/String;

    .line 39
    const/4 v4, -0x1

    iput v4, v2, Ldefpackage/mfx;->d:I

    .line 40
    or-int/lit8 v5, v3, 0x4

    .line 41
    .local v5, "i4":I
    iput v5, v2, Ldefpackage/mfx;->a:I

    .line 42
    iput v4, v2, Ldefpackage/mfx;->e:I

    .line 43
    or-int/lit8 v4, v5, 0x8

    iput v4, v2, Ldefpackage/mfx;->a:I

    .line 44
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/mfx;

    sput-object v4, Ldefpackage/mfk;->i:Ldefpackage/mfx;

    .line 45
    .end local v0    # "i2":I
    .end local v1    # "m":Ldefpackage/poy;
    .end local v2    # "mfxVar":Ldefpackage/mfx;
    .end local v3    # "i3":I
    .end local v5    # "i4":I
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/mfk;->f:Ljava/util/List;

    .line 50
    iput-object p1, p0, Ldefpackage/mfk;->d:Landroid/content/Context;

    .line 51
    iput-object v0, p0, Ldefpackage/mfk;->e:Landroid/content/pm/PackageManager;

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/mfk;->h:Z

    .line 53
    sget-object v2, Ldefpackage/mfk;->i:Ldefpackage/mfx;

    .line 54
    .local v2, "mfxVar":Ldefpackage/mfx;
    iput-object v2, p0, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    .line 56
    :try_start_0
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 57
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_1

    .line 58
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/poy;

    .line 59
    .local v4, "poyVar":Ldefpackage/poy;
    invoke-virtual {v4, v2}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 60
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .local v5, "str":Ljava/lang/String;
    iget-boolean v6, v4, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 63
    iput-boolean v1, v4, Ldefpackage/poy;->c:Z

    .line 65
    :cond_0
    iget-object v6, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/mfx;

    .line 66
    .local v6, "mfxVar2":Ldefpackage/mfx;
    sget-object v7, Ldefpackage/mfx;->f:Ldefpackage/mfx;

    .line 67
    .local v7, "mfxVar3":Ldefpackage/mfx;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v8, v6, Ldefpackage/mfx;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Ldefpackage/mfx;->a:I

    .line 69
    iput-object v5, v6, Ldefpackage/mfx;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/mfx;

    iput-object v8, p0, Ldefpackage/mfk;->g:Ldefpackage/mfx;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "poyVar":Ldefpackage/poy;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "mfxVar2":Ldefpackage/mfx;
    .end local v7    # "mfxVar3":Ldefpackage/mfx;
    :cond_1
    goto :goto_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "LensSdkParamsReader"

    const-string v5, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    new-instance v3, Ldefpackage/mfj;

    invoke-direct {v3, p0}, Ldefpackage/mfj;-><init>(Ldefpackage/mfk;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mfh;)V
    .locals 1
    .param p1, "mfhVar"    # Ldefpackage/mfh;

    .line 80
    iget-boolean v0, p0, Ldefpackage/mfk;->h:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    invoke-interface {p1, v0}, Ldefpackage/mfh;->a(Ldefpackage/mfx;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Ldefpackage/mfk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    return-void
.end method
