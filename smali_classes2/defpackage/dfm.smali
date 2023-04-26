.class public final Ldefpackage/dfm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/data/MarsStoreDataLoader"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfm;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/dfm;->b:Landroid/content/ContentResolver;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .param p1, "list"    # Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 33
    .local v2, "uri":Landroid/net/Uri;
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .end local v2    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .local v2, "hashMap":Ljava/util/HashMap;
    :try_start_0
    iget-object v3, p0, Ldefpackage/dfm;->b:Landroid/content/ContentResolver;

    const-string v4, "com.google.android.libraries.photos.api.mars"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 38
    .local v3, "applyBatch":[Landroid/content/ContentProviderResult;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProviderOperation;

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v5

    aget-object v6, v3, v4

    iget-object v6, v6, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 43
    .end local v3    # "applyBatch":[Landroid/content/ContentProviderResult;
    .end local v4    # "i":I
    :cond_2
    goto :goto_2

    .line 41
    :catch_0
    move-exception v3

    .line 42
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Ldefpackage/dfm;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x2e6

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to query for mars items."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 44
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method
