.class public final Ldefpackage/ccu;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final j:Ldefpackage/ccu;

.field private static volatile m:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ldefpackage/prl;

.field public f:Ldefpackage/prl;

.field public g:I

.field public h:Ldefpackage/ppm;

.field public i:Z

.field private k:I

.field private l:Ldefpackage/pqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/ccu;

    invoke-direct {v0}, Ldefpackage/ccu;-><init>()V

    .line 22
    .local v0, "ccuVar":Ldefpackage/ccu;
    sput-object v0, Ldefpackage/ccu;->j:Ldefpackage/ccu;

    .line 23
    const-class v1, Ldefpackage/ccu;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 24
    .end local v0    # "ccuVar":Ldefpackage/ccu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/ccu;->l:Ldefpackage/pqh;

    .line 18
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/ccu;->h:Ldefpackage/ppm;

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
    sget-object v0, Ldefpackage/ccu;->m:Ldefpackage/pqs;

    .line 47
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 48
    const-class v1, Ldefpackage/ccu;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Ldefpackage/ccu;->m:Ldefpackage/pqs;

    move-object v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/ccu;->j:Ldefpackage/ccu;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 52
    sput-object v0, Ldefpackage/ccu;->m:Ldefpackage/pqs;

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
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/ccu;->j:Ldefpackage/ccu;

    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/ccu;->j:Ldefpackage/ccu;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Ldefpackage/ccu;

    invoke-direct {v0}, Ldefpackage/ccu;-><init>()V

    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, Ldefpackage/ccu;->j:Ldefpackage/ccu;

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

    sget-object v4, Ldefpackage/cct;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-class v4, Ldefpackage/ccw;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "i"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
