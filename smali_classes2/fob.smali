.class public final Lfob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lfob;

.field public static final b:Lfob;

.field public static final c:Lfob;

.field public static final d:Lfob;

.field public static final e:Lfob;

.field public static final f:Lfob;

.field public static final g:Lfob;

.field public static final h:Lfob;

.field public static final i:Lfob;

.field public static final j:Lfob;

.field public static final k:Lfob;


# instance fields
.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lfob;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->k:Lfob;

    .line 14
    new-instance v0, Lfob;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->j:Lfob;

    .line 15
    new-instance v0, Lfob;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->i:Lfob;

    .line 16
    new-instance v0, Lfob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->h:Lfob;

    .line 17
    new-instance v0, Lfob;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->g:Lfob;

    .line 18
    new-instance v0, Lfob;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->f:Lfob;

    .line 19
    new-instance v0, Lfob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->e:Lfob;

    .line 20
    new-instance v0, Lfob;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->d:Lfob;

    .line 21
    new-instance v0, Lfob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->c:Lfob;

    .line 22
    new-instance v0, Lfob;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->b:Lfob;

    .line 23
    new-instance v0, Lfob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->a:Lfob;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lfob;->l:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 31
    const/4 v0, 0x1

    .line 32
    .local v0, "z":Z
    iget v1, p0, Lfob;->l:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 66
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .local v1, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    goto :goto_1

    .line 64
    .end local v1    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :pswitch_0
    sget-object v1, Labp;->b:Labp;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_1
    new-instance v1, Lqxu;

    invoke-direct {v1, v2}, Lqxu;-><init>(I)V

    return-object v1

    .line 57
    :pswitch_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v0

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_3
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 53
    :pswitch_4
    invoke-static {}, Lmzz;->a()Lojc;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_5
    sget v1, Lmyw;->a:I

    if-nez v1, :cond_2

    .line 45
    const-class v1, Lmyw;

    monitor-enter v1

    .line 46
    :try_start_0
    sget v2, Lmyw;->a:I

    if-nez v2, :cond_1

    .line 47
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sput v2, Lmyw;->a:I

    .line 49
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51
    :cond_2
    :goto_0
    sget v1, Lmyw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_6
    const-string v1, "medres-([0-9]+)\\.jpg"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_7
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_9
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_a
    new-instance v1, Lfrf;

    invoke-direct {v1}, Lfrf;-><init>()V

    return-object v1

    .line 68
    .restart local v1    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 69
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    .line 70
    .local v3, "i2":I
    const/16 v4, 0x190

    if-ge v2, v4, :cond_3

    .line 71
    const/4 v0, 0x0

    .line 76
    .end local v3    # "i2":I
    :cond_3
    goto :goto_2

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e2":Ljava/lang/RuntimeException;
    const-string v3, "ACG"

    const-string v4, "Failed to retrieve memory state, not killing process."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    const/4 v0, 0x0

    .line 77
    .end local v2    # "e2":Ljava/lang/RuntimeException;
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
