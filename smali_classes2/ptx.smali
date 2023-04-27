.class public final Lptx;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final k:Lptx;

.field private static volatile l:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lptx;

    invoke-direct {v0}, Lptx;-><init>()V

    .line 21
    .local v0, "ptxVar":Lptx;
    sput-object v0, Lptx;->k:Lptx;

    .line 22
    const-class v1, Lptx;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 23
    .end local v0    # "ptxVar":Lptx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lppd;-><init>()V

    .line 26
    sget-object v0, Lpow;->b:Lpow;

    .line 27
    .local v0, "powVar":Lpow;
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
    sget-object v0, Lptx;->l:Lpqs;

    .line 47
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 48
    const-class v1, Lptx;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lptx;->l:Lpqs;

    move-object v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v2, Lpoz;

    sget-object v3, Lptx;->k:Lptx;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 52
    sput-object v0, Lptx;->l:Lpqs;

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
    sget-object v0, Lptx;->k:Lptx;

    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lptx;->k:Lptx;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lptx;

    invoke-direct {v0}, Lptx;-><init>()V

    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, Lptx;->k:Lptx;

    const-string v2, "\u0001\t\u0000\u0001\u0001\u0010\t\u0000\u0000\u0000\u0001\u100c\u0000\u0004\u1002\u0004\u0005\u1002\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u0010\u1004\u0002"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Lper;->n:Lppi;

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

    const-string v4, "c"

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
