.class public final Lpbw;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final l:Lpbw;

.field private static volatile m:Lpqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lpbw;

    invoke-direct {v0}, Lpbw;-><init>()V

    .line 22
    .local v0, "pbwVar":Lpbw;
    sput-object v0, Lpbw;->l:Lpbw;

    .line 23
    const-class v1, Lpbw;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 24
    .end local v0    # "pbwVar":Lpbw;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lppd;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Lpbw;->m:Lpqs;

    .line 47
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 48
    const-class v1, Lpbw;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lpbw;->m:Lpqs;

    move-object v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v2, Lpoz;

    sget-object v3, Lpbw;->l:Lpbw;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 52
    sput-object v0, Lpbw;->m:Lpqs;

    .line 54
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 44
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpbw;->l:Lpbw;

    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpbw;->l:Lpbw;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lpbw;

    invoke-direct {v0}, Lpbw;-><init>()V

    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, Lpbw;->l:Lpbw;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u100b\t"

    const/16 v3, 0xc

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

    sget-object v4, Lpbp;->f:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "k"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
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
