.class public Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final c:I

.field private static final d:Louj;


# instance fields
.field public a:Lcef;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "com/google/android/apps/camera/brella/mediastore/MediaListeningService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->d:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 32
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 33
    .local v0, "triggerContentUri":Landroid/app/job/JobInfo$TriggerContentUri;
    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 34
    .local v1, "jobScheduler":Landroid/app/job/JobScheduler;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 35
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const v5, 0x16279598

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-wide/32 v5, 0xea60

    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 37
    :cond_1
    sget-object v2, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->d:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v4, 0x129

    const-string v5, "Cannot get scheduler for media listener service."

    invoke-static {v2, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 38
    return v3
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 44
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v1, v0

    check-cast v1, Lenc;

    const-class v2, Lceh;

    invoke-interface {v1, v2}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Lceh;

    invoke-interface {v1, p0}, Lceh;->fY(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;)V

    .line 47
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 51
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    .line 52
    .local v0, "triggeredContentUris":[Landroid/net/Uri;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v2, "arrayList":Ljava/util/ArrayList;
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 58
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a:Lcef;

    invoke-virtual {v5, v4}, Lcef;->a(Landroid/net/Uri;)Lojc;

    move-result-object v5

    .line 61
    .local v5, "a":Lojc;
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "a":Lojc;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a:Lcef;

    invoke-virtual {v1, v2}, Lcef;->b(Ljava/util/List;)Lpht;

    move-result-object v1

    invoke-static {v1}, Lpho;->q(Lpht;)Lpho;

    move-result-object v1

    new-instance v3, Lceg;

    invoke-direct {v3, p0, p1}, Lceg;-><init>(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;Landroid/app/job/JobParameters;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 66
    const/4 v1, 0x1

    return v1

    .line 53
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    .line 54
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 71
    const/4 v0, 0x1

    return v0
.end method
