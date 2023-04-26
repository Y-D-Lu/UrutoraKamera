.class public final Ldefpackage/ptm;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final j:Ldefpackage/ptm;

.field private static volatile k:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/plv;

.field public c:Ljava/lang/String;

.field public d:Ldefpackage/ply;

.field public e:Ldefpackage/plu;

.field public f:Z

.field public g:Ldefpackage/ppm;

.field public h:Ldefpackage/ppm;

.field public i:Ldefpackage/ppm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/ptm;

    invoke-direct {v0}, Ldefpackage/ptm;-><init>()V

    .line 20
    .local v0, "ptmVar":Ldefpackage/ptm;
    sput-object v0, Ldefpackage/ptm;->j:Ldefpackage/ptm;

    .line 21
    const-class v1, Ldefpackage/ptm;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 22
    .end local v0    # "ptmVar":Ldefpackage/ptm;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/ptm;->c:Ljava/lang/String;

    .line 25
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 26
    .local v0, "pocVar":Ldefpackage/poc;
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v1, p0, Ldefpackage/ptm;->g:Ldefpackage/ppm;

    .line 27
    iput-object v1, p0, Ldefpackage/ptm;->h:Ldefpackage/ppm;

    .line 28
    iput-object v1, p0, Ldefpackage/ptm;->i:Ldefpackage/ppm;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Ldefpackage/ptm;->k:Ldefpackage/pqs;

    .line 49
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 50
    const-class v1, Ldefpackage/ptm;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v2, Ldefpackage/ptm;->k:Ldefpackage/pqs;

    move-object v0, v2

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/ptm;->j:Ldefpackage/ptm;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 54
    sput-object v0, Ldefpackage/ptm;->k:Ldefpackage/pqs;

    .line 56
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 46
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/ptm;->j:Ldefpackage/ptm;

    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/ptm;->j:Ldefpackage/ptm;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Ldefpackage/ptm;

    invoke-direct {v0}, Ldefpackage/ptm;-><init>()V

    return-object v0

    .line 40
    :pswitch_5
    sget-object v0, Ldefpackage/ptm;->j:Ldefpackage/ptm;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0010\u0008\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u001b\t\u001b\u0010\u1007\u0006"

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

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Ldefpackage/ptj;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-class v4, Ldefpackage/ptk;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-class v4, Ldefpackage/ptl;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "f"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35
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
