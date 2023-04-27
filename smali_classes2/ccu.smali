.class public final Lccu;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final j:Lccu;

.field private static volatile m:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lprl;

.field public f:Lprl;

.field public g:I

.field public h:Lppm;

.field public i:Z

.field private k:I

.field private l:Lpqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    .line 22
    .local v0, "ccuVar":Lccu;
    sput-object v0, Lccu;->j:Lccu;

    .line 23
    const-class v1, Lccu;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 24
    .end local v0    # "ccuVar":Lccu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lppd;-><init>()V

    .line 17
    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lccu;->l:Lpqh;

    .line 18
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lccu;->h:Lppm;

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
    sget-object v0, Lccu;->m:Lpqs;

    .line 47
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 48
    const-class v1, Lccu;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lccu;->m:Lpqs;

    move-object v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v2, Lpoz;

    sget-object v3, Lccu;->j:Lccu;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 52
    sput-object v0, Lccu;->m:Lpqs;

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
    sget-object v0, Lccu;->j:Lccu;

    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lccu;->j:Lccu;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, Lccu;->j:Lccu;

    const-string v2, "\u0000\n\u0000\u0001\u0001\n\n\u0001\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u000c\u0005\t\u0006\t\u0007\u0004\u00082\t\u001b\n\u1007\u0000"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "k"

    aput-object v5, v3, v4

    const-string v4, "a"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    sget-object v4, Lcct;->a:Lpqg;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-class v4, Lccw;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "i"

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
