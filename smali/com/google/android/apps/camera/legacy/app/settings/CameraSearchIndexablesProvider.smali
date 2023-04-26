.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private b:Ldefpackage/fce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "com/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Ldefpackage/fce;
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Ldefpackage/fce;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/ewc;

    invoke-interface {v0}, Ldefpackage/ewc;->d()Ldefpackage/euv;

    move-result-object v0

    new-instance v1, Ldefpackage/khx;

    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/khx;-><init>(Landroid/content/Context;[B)V

    invoke-interface {v0, v1}, Ldefpackage/euv;->j(Ldefpackage/khx;)Ldefpackage/fcg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/fcg;->a()Ldefpackage/fce;

    move-result-object v0

    .line 29
    .local v0, "a2":Ldefpackage/fce;
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Ldefpackage/fce;

    .line 30
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/fce;->a(Landroid/content/Context;)V

    .line 32
    .end local v0    # "a2":Ldefpackage/fce;
    .end local p0    # "this":Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Ldefpackage/fce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .local v0, "objArr":[Ljava/lang/Object;
    const/16 v1, 0xc

    aput-object p3, v0, v1

    .line 42
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 43
    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 44
    const v1, 0x7f080104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 45
    const/16 v1, 0x9

    const-string v2, "com.android.settings.action.EXTRA_SETTINGS"

    aput-object v2, v0, v1

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 47
    const-class v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 48
    return-object v0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 3

    .line 52
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Called onCreate"

    const/16 v2, 0x659

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Called queryNonIndexableKeys"

    const/16 v2, 0x654

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 58
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 59
    .local v0, "matrixCursor":Landroid/database/MatrixCursor;
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a()Ldefpackage/fce;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/fce;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    .local v2, "str":Ljava/lang/String;
    sget-object v3, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .local v3, "objArr":[Ljava/lang/Object;
    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 62
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 63
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "objArr":[Ljava/lang/Object;
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Called queryRawData"

    const/16 v2, 0x656

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 69
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11005b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "string":Ljava/lang/String;
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 71
    .local v1, "matrixCursor":Landroid/database/MatrixCursor;
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110358

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_settings"

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a()Ldefpackage/fce;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/fce;->o:Ldefpackage/oqt;

    check-cast v2, Ldefpackage/olk;

    .line 73
    .local v2, "olkVar":Ldefpackage/olk;
    iget-object v3, v2, Ldefpackage/olk;->d:Ljava/util/Collection;

    .line 74
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/preference/Preference;>;"
    if-nez v3, :cond_0

    .line 75
    new-instance v4, Ldefpackage/olj;

    invoke-direct {v4, v2}, Ldefpackage/olj;-><init>(Ldefpackage/olk;)V

    move-object v3, v4

    .line 76
    iput-object v3, v2, Ldefpackage/olk;->d:Ljava/util/Collection;

    .line 78
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    .line 79
    .local v5, "preference":Landroid/preference/Preference;
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v5}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, v7, v8}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 83
    .end local v5    # "preference":Landroid/preference/Preference;
    goto :goto_0

    .line 84
    :cond_1
    return-object v1
.end method

.method public final queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Called queryXmlResources"

    const/16 v2, 0x658

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 89
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 90
    .local v0, "matrixCursor":Landroid/database/MatrixCursor;
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .local v1, "objArr":[Ljava/lang/Object;
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 92
    const v3, 0x7f130001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 93
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 95
    const/4 v2, 0x4

    const-string v3, "android.intent.action.MAIN"

    aput-object v3, v1, v2

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 97
    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 98
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method
