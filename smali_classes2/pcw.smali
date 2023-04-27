.class public final Lpcw;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final m:Lpcw;

.field private static volatile n:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lppm;

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    .line 23
    .local v0, "pcwVar":Lpcw;
    sput-object v0, Lpcw;->m:Lpcw;

    .line 24
    const-class v1, Lpcw;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 25
    .end local v0    # "pcwVar":Lpcw;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lppd;-><init>()V

    .line 16
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpcw;->i:Lppm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lpcw;->n:Lpqs;

    .line 48
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 49
    const-class v1, Lpcw;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lpcw;->n:Lpqs;

    move-object v0, v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v2, Lpoz;

    sget-object v3, Lpcw;->m:Lpcw;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 53
    sput-object v0, Lpcw;->n:Lpqs;

    .line 55
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 45
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpcw;->m:Lpcw;

    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpcw;->m:Lpcw;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Lpcw;->m:Lpcw;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100c\u0006\u0008\u001b\t\u1007\u0007\n\u100c\u0008\u000b\u100c\t"

    const/16 v3, 0x10

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

    sget-object v4, Lpcm;->h:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-class v4, Lpcz;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    sget-object v4, Lpcm;->i:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    sget-object v4, Lpcm;->g:Lppi;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
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
