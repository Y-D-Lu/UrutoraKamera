.class public final Lpum;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final r:Lpum;

.field private static volatile w:Lpqs;


# instance fields
.field public a:I

.field public b:Lppm;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Lpuz;

.field private s:I

.field private t:Lpuy;

.field private u:Lpva;

.field private v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lpum;

    invoke-direct {v0}, Lpum;-><init>()V

    .line 32
    .local v0, "pumVar":Lpum;
    sput-object v0, Lpum;->r:Lpum;

    .line 33
    const-class v1, Lpum;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 34
    .end local v0    # "pumVar":Lpum;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lppd;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Lpum;->v:B

    .line 25
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpum;->b:Lppm;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lpum;->l:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lpum;->m:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lpum;->n:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    .line 42
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 47
    :pswitch_0
    if-nez p2, :cond_2

    .line 48
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 61
    :pswitch_1
    sget-object v1, Lpum;->w:Lpqs;

    .line 62
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 63
    const-class v2, Lpum;

    monitor-enter v2

    .line 64
    :try_start_0
    sget-object v3, Lpum;->w:Lpqs;

    move-object v1, v3

    .line 65
    if-nez v1, :cond_0

    .line 66
    new-instance v3, Lpoz;

    sget-object v4, Lpum;->r:Lpum;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 67
    sput-object v1, Lpum;->w:Lpqs;

    .line 69
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 71
    :cond_1
    :goto_0
    return-object v1

    .line 59
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpum;->r:Lpum;

    return-object v1

    .line 57
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lpum;->r:Lpum;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 55
    :pswitch_4
    new-instance v1, Lpum;

    invoke-direct {v1}, Lpum;-><init>()V

    return-object v1

    .line 53
    :pswitch_5
    sget-object v1, Lpum;->r:Lpum;

    const-string v2, "\u0001\u0012\u0000\u0002\u00076\u0012\u0000\u0001\u0001\u0007\u1009\u0013\u0008\u1004\u0006\u000e\u100c\u0005\u0016\u1009\u001b\u0018\u041b\u001e\u1007\u0019\u001f\u1007\t \u1007\u0001%\u1008\u0016&\u1008\u0017\'\u1008\u0018(\u1007\u001a)\u1007\r*\u1009\".\u1007\u00020\u1007\u000c5\u100c\u00006\u100c\u000e"

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "s"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "t"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lper;->p:Lppi;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "q"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "b"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-class v5, Lptf;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "o"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "h"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "d"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "l"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "m"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "n"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "p"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "j"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "u"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "e"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "c"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    sget-object v5, Lper;->g:Lppi;

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "k"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    sget-object v5, Lper;->o:Lppi;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_6
    iget-byte v1, p0, Lpum;->v:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 50
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpum;->v:B

    .line 51
    const/4 v1, 0x0

    return-object v1

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
