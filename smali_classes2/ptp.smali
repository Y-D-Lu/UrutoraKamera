.class public final Lptp;
.super Lppb;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final k:Lptp;

.field private static volatile m:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public i:I

.field public j:Lptn;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lptp;

    invoke-direct {v0}, Lptp;-><init>()V

    .line 21
    .local v0, "ptpVar":Lptp;
    sput-object v0, Lptp;->k:Lptp;

    .line 22
    const-class v1, Lptp;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 23
    .end local v0    # "ptpVar":Lptp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lppb;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lptp;->l:B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lptp;->b:Ljava/lang/String;

    .line 15
    const/16 v0, 0xa

    iput v0, p0, Lptp;->c:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lptp;->d:I

    .line 17
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lptp;->f:F

    .line 26
    sget-object v0, Lpqv;->b:Lpqv;

    .line 27
    .local v0, "pqvVar":Lpqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 37
    :pswitch_0
    if-nez p2, :cond_2

    .line 38
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :pswitch_1
    sget-object v1, Lptp;->m:Lpqs;

    .line 52
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 53
    const-class v2, Lptp;

    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v3, Lptp;->m:Lpqs;

    move-object v1, v3

    .line 55
    if-nez v1, :cond_0

    .line 56
    new-instance v3, Lpoz;

    sget-object v4, Lptp;->k:Lptp;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 57
    sput-object v1, Lptp;->m:Lpqs;

    .line 59
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 49
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lptp;->k:Lptp;

    return-object v1

    .line 47
    :pswitch_3
    new-instance v1, Lppa;

    sget-object v2, Lptp;->k:Lptp;

    invoke-direct {v1, v2}, Lppa;-><init>(Lppb;)V

    return-object v1

    .line 45
    :pswitch_4
    new-instance v1, Lptp;

    invoke-direct {v1}, Lptp;-><init>()V

    return-object v1

    .line 43
    :pswitch_5
    sget-object v1, Lptp;->k:Lptp;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0010\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\t\u1007\u0007\n\u100b\u0008\u0010\u1009\r"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "j"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_6
    iget-byte v1, p0, Lptp;->l:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 40
    :cond_2
    :goto_1
    iput-byte v0, p0, Lptp;->l:B

    .line 41
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
