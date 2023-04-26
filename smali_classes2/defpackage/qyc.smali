.class public final Ldefpackage/qyc;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final o:Ldefpackage/qyc;

.field private static volatile p:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ldefpackage/qyg;

.field public j:Ldefpackage/ppm;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ldefpackage/qyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ldefpackage/qyc;

    invoke-direct {v0}, Ldefpackage/qyc;-><init>()V

    .line 25
    .local v0, "qycVar":Ldefpackage/qyc;
    sput-object v0, Ldefpackage/qyc;->o:Ldefpackage/qyc;

    .line 26
    const-class v1, Ldefpackage/qyc;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 27
    .end local v0    # "qycVar":Ldefpackage/qyc;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/qyc;->j:Ldefpackage/ppm;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Ldefpackage/qyc;->p:Ldefpackage/pqs;

    .line 50
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 51
    const-class v1, Ldefpackage/qyc;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v2, Ldefpackage/qyc;->p:Ldefpackage/pqs;

    move-object v0, v2

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/qyc;->o:Ldefpackage/qyc;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 55
    sput-object v0, Ldefpackage/qyc;->p:Ldefpackage/pqs;

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
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/qyc;->o:Ldefpackage/qyc;

    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/qyc;->o:Ldefpackage/qyc;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Ldefpackage/qyc;

    invoke-direct {v0}, Ldefpackage/qyc;-><init>()V

    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Ldefpackage/qyc;->o:Ldefpackage/qyc;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0006\u0005\u001b\u0006\u1004\u0008\u0007\u1004\u0002\u0008\u1004\u0004\t\u1004\u0005\n\u1009\u0007\u000b\u1004\t\u000c\u1004\n\r\u1009\u000b"

    const/16 v3, 0xf

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

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "h"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "j"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Ldefpackage/qyb;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "d"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "n"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
