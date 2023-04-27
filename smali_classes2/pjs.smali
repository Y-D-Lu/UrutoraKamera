.class public final Lpjs;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final d:Lpjs;

.field private static volatile h:Lpqs;


# instance fields
.field public a:I

.field public b:Lpjv;

.field public c:F

.field private e:I

.field private f:Lptd;

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    .line 17
    .local v0, "pjsVar":Lpjs;
    sput-object v0, Lpjs;->d:Lpjs;

    .line 18
    const-class v1, Lpjs;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 19
    .end local v0    # "pjsVar":Lpjs;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lppd;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lpjs;->g:B

    .line 22
    sget-object v0, Lpqv;->b:Lpqv;

    .line 23
    .local v0, "pqvVar":Lpqv;
    sget-object v1, Lpow;->b:Lpow;

    .line 24
    .local v1, "powVar":Lpow;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_0
    if-nez p2, :cond_2

    .line 35
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, Lpjs;->h:Lpqs;

    .line 49
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 50
    const-class v2, Lpjs;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v3, Lpjs;->h:Lpqs;

    move-object v1, v3

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v3, Lpoz;

    sget-object v4, Lpjs;->d:Lpjs;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 54
    sput-object v1, Lpjs;->h:Lpqs;

    .line 56
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 58
    :cond_1
    :goto_0
    return-object v1

    .line 46
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpjs;->d:Lpjs;

    return-object v1

    .line 44
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lpjs;->d:Lpjs;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 42
    :pswitch_4
    new-instance v1, Lpjs;

    invoke-direct {v1}, Lpjs;-><init>()V

    return-object v1

    .line 40
    :pswitch_5
    sget-object v1, Lpjs;->d:Lpjs;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1009\u0001\u0005\u1001\u0003\n\u1409\u0007"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, v3, v4

    const-string v4, "a"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "b"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "f"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_6
    iget-byte v1, p0, Lpjs;->g:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 37
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpjs;->g:B

    .line 38
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
