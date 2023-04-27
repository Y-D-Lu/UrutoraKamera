.class public final Lmgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "dLEngineApi"    # Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "str"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    .line 17
    iput-object p2, p0, Lmgs;->b:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lmgs;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
