.class public final Ldefpackage/kzq;
.super Ldefpackage/kmp;
.source ""


# instance fields
.field private final A:Ldefpackage/nvb;

.field private final B:Ldefpackage/nvb;

.field public final a:Ldefpackage/nvb;

.field private final t:Ldefpackage/kzt;

.field private final u:Ldefpackage/nvb;

.field private final v:Ldefpackage/nvb;

.field private final w:Ldefpackage/nvb;

.field private final x:Ldefpackage/nvb;

.field private final y:Ldefpackage/nvb;

.field private final z:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkik;Lkil;Ldefpackage/kmf;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kikVar"    # Lkik;
    .param p4, "kilVar"    # Lkil;
    .param p5, "kmfVar"    # Ldefpackage/kmf;

    .line 33
    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldefpackage/kmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V

    .line 34
    sget-object v0, Ldefpackage/ksf;->a:Ldefpackage/mip;

    .line 35
    .local v0, "mipVar":Ldefpackage/mip;
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 36
    .local v1, "unconfigurableExecutorService":Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Ldefpackage/kzt;->a(Landroid/content/Context;)Ldefpackage/kzt;

    move-result-object v2

    .line 37
    .local v2, "a":Ldefpackage/kzt;
    new-instance v3, Ldefpackage/nvb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->u:Ldefpackage/nvb;

    .line 38
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->v:Ldefpackage/nvb;

    .line 39
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->w:Ldefpackage/nvb;

    .line 40
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    .line 41
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->x:Ldefpackage/nvb;

    .line 42
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->a:Ldefpackage/nvb;

    .line 43
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->y:Ldefpackage/nvb;

    .line 44
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->z:Ldefpackage/nvb;

    .line 45
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->A:Ldefpackage/nvb;

    .line 46
    new-instance v3, Ldefpackage/nvb;

    invoke-direct {v3, v4}, Ldefpackage/nvb;-><init>([C)V

    iput-object v3, p0, Ldefpackage/kzq;->B:Ldefpackage/nvb;

    .line 47
    invoke-static {v1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Ldefpackage/kzq;->t:Ldefpackage/kzt;

    .line 49
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "wearos_assets"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "streamtmp"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 52
    .local v4, "listFiles":[Ljava/io/File;
    if-eqz v4, :cond_0

    .line 53
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 54
    .local v7, "file2":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 53
    .end local v7    # "file2":Ljava/io/File;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    .line 66
    const v0, 0x8339c0

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kyo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/kyo;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/kyo;

    invoke-direct {v1, p1}, Ldefpackage/kyo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final e()[Ldefpackage/khk;
    .locals 1

    .line 92
    sget-object v0, Ldefpackage/kwj;->g:[Ldefpackage/khk;

    return-object v0
.end method

.method public final h(Ldefpackage/klw;)V
    .locals 10
    .param p1, "klwVar"    # Ldefpackage/klw;

    .line 97
    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Ldefpackage/kzq;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    :try_start_0
    iget-object v1, p0, Ldefpackage/kmb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .local v1, "bundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 101
    .local v2, "i":I
    if-eqz v1, :cond_0

    .line 102
    const-string v3, "com.google.android.wearable.api.version"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v2, v3

    .line 104
    :cond_0
    const v3, 0x8339c0

    if-ge v2, v3, :cond_2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "WearableClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v4, p0, Ldefpackage/kmb;->c:Landroid/content/Context;

    .line 110
    .local v4, "context":Landroid/content/Context;
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 111
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_1

    .line 112
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "market://details"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v5, v6

    .line 114
    :cond_1
    const/4 v0, 0x6

    const/high16 v6, 0x2000000

    invoke-static {v4, v5, v6}, Ldefpackage/mip;->cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p0, p1, v0, v6}, Ldefpackage/kmb;->y(Ldefpackage/klw;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 120
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_2
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ldefpackage/kmb;->y(Ldefpackage/klw;ILandroid/app/PendingIntent;)V

    .line 119
    return-void

    .line 122
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Ldefpackage/kmb;->h(Ldefpackage/klw;)V

    .line 123
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 127
    iget-object v0, p0, Ldefpackage/kzq;->t:Ldefpackage/kzt;

    invoke-virtual {v0}, Ldefpackage/kzt;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Ldefpackage/kzq;->t:Ldefpackage/kzt;

    invoke-virtual {v0}, Ldefpackage/kzt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms"

    :goto_0
    return-object v0
.end method

.method public final x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "i2"    # I

    .line 138
    if-nez p1, :cond_0

    .line 139
    iget-object v0, p0, Ldefpackage/kzq;->u:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 140
    iget-object v0, p0, Ldefpackage/kzq;->v:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 141
    iget-object v0, p0, Ldefpackage/kzq;->w:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 142
    iget-object v0, p0, Ldefpackage/kzq;->x:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 143
    iget-object v0, p0, Ldefpackage/kzq;->a:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 144
    iget-object v0, p0, Ldefpackage/kzq;->y:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 145
    iget-object v0, p0, Ldefpackage/kzq;->z:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 146
    iget-object v0, p0, Ldefpackage/kzq;->A:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 147
    iget-object v0, p0, Ldefpackage/kzq;->B:Ldefpackage/nvb;

    invoke-virtual {v0, p2}, Ldefpackage/nvb;->d(Landroid/os/IBinder;)V

    .line 148
    const/4 p1, 0x0

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldefpackage/kmb;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 151
    return-void
.end method
