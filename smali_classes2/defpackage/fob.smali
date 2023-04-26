.class public final Ldefpackage/fob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# static fields
.field public static final a:Ldefpackage/fob;

.field public static final b:Ldefpackage/fob;

.field public static final c:Ldefpackage/fob;

.field public static final d:Ldefpackage/fob;

.field public static final e:Ldefpackage/fob;

.field public static final f:Ldefpackage/fob;

.field public static final g:Ldefpackage/fob;

.field public static final h:Ldefpackage/fob;

.field public static final i:Ldefpackage/fob;

.field public static final j:Ldefpackage/fob;

.field public static final k:Ldefpackage/fob;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/fob;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->k:Ldefpackage/fob;

    .line 14
    new-instance v0, Ldefpackage/fob;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->j:Ldefpackage/fob;

    .line 15
    new-instance v0, Ldefpackage/fob;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->i:Ldefpackage/fob;

    .line 16
    new-instance v0, Ldefpackage/fob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->h:Ldefpackage/fob;

    .line 17
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->g:Ldefpackage/fob;

    .line 18
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->f:Ldefpackage/fob;

    .line 19
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->e:Ldefpackage/fob;

    .line 20
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->d:Ldefpackage/fob;

    .line 21
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->c:Ldefpackage/fob;

    .line 22
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->b:Ldefpackage/fob;

    .line 23
    new-instance v0, Ldefpackage/fob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/fob;-><init>(I)V

    sput-object v0, Ldefpackage/fob;->a:Ldefpackage/fob;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ldefpackage/fob;->l:I

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
    iget v1, p0, Ldefpackage/fob;->l:I

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
    sget-object v1, Ldefpackage/abp;->b:Ldefpackage/abp;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phw;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_1
    new-instance v1, Ldefpackage/qxu;

    invoke-direct {v1, v2}, Ldefpackage/qxu;-><init>(I)V

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
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 53
    :pswitch_4
    invoke-static {}, Ldefpackage/mzz;->a()Ldefpackage/ojc;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_5
    sget v1, Ldefpackage/myw;->a:I

    if-nez v1, :cond_2

    .line 45
    const-class v1, Ldefpackage/myw;

    monitor-enter v1

    .line 46
    :try_start_0
    sget v2, Ldefpackage/myw;->a:I

    if-nez v2, :cond_1

    .line 47
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sput v2, Ldefpackage/myw;->a:I

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
    sget v1, Ldefpackage/myw;->a:I

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
    new-instance v1, Ldefpackage/frf;

    invoke-direct {v1}, Ldefpackage/frf;-><init>()V

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
