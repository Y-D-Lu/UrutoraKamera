.class public final Loid;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final o:Loid;

.field private static volatile p:Lpqs;


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    .line 25
    .local v0, "oidVar":Loid;
    sput-object v0, Loid;->o:Loid;

    .line 26
    const-class v1, Loid;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 27
    .end local v0    # "oidVar":Loid;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lppd;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Loid;->p:Lpqs;

    .line 50
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 51
    const-class v1, Loid;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v2, Loid;->p:Lpqs;

    move-object v0, v2

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v2, Lpoz;

    sget-object v3, Loid;->o:Loid;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 55
    sput-object v0, Loid;->p:Lpqs;

    .line 57
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 47
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Loid;->o:Loid;

    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Loid;->o:Loid;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Loid;->o:Loid;

    const-string v2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0001\u0002\u000b\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0007\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "n"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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
