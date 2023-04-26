.class public final Ldefpackage/plp;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final q:Ldefpackage/plp;

.field private static volatile r:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:Ldefpackage/ppj;

.field public j:Z

.field public k:Ldefpackage/pln;

.field public l:Ldefpackage/pln;

.field public m:Ldefpackage/pln;

.field public n:Ldefpackage/pln;

.field public o:Ldefpackage/pln;

.field public p:Ldefpackage/plm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ldefpackage/plp;

    invoke-direct {v0}, Ldefpackage/plp;-><init>()V

    .line 27
    .local v0, "plpVar":Ldefpackage/plp;
    sput-object v0, Ldefpackage/plp;->q:Ldefpackage/plp;

    .line 28
    const-class v1, Ldefpackage/plp;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 29
    .end local v0    # "plpVar":Ldefpackage/plp;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldefpackage/plp;->f:F

    .line 14
    iput v0, p0, Ldefpackage/plp;->g:F

    .line 32
    sget-object v0, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    .line 33
    .local v0, "ppeVar":Ldefpackage/ppe;
    sget-object v1, Ldefpackage/pow;->b:Ldefpackage/pow;

    iput-object v1, p0, Ldefpackage/plp;->i:Ldefpackage/ppj;

    .line 34
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 35
    .local v1, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Ldefpackage/plp;->r:Ldefpackage/pqs;

    .line 55
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 56
    const-class v1, Ldefpackage/plp;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v2, Ldefpackage/plp;->r:Ldefpackage/pqs;

    move-object v0, v2

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/plp;->q:Ldefpackage/plp;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 60
    sput-object v0, Ldefpackage/plp;->r:Ldefpackage/pqs;

    .line 62
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 64
    :cond_1
    :goto_0
    return-object v0

    .line 52
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/plp;->q:Ldefpackage/plp;

    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/plp;->q:Ldefpackage/plp;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Ldefpackage/plp;

    invoke-direct {v0}, Ldefpackage/plp;-><init>()V

    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, Ldefpackage/plp;->q:Ldefpackage/plp;

    const-string v2, "\u0001\u000e\u0000\u0001\u0003(\u000e\u0000\u0001\u0000\u0003\u100b\u0004\u0004\u100b\u0005\u0006\u100b\t\n\u1001\u0007\u000b\u1001\u0008\u000c\u1007\u000b\r\u0013\u001d\u1004\u0003#\u1009\u0011$\u1009\u0012%\u1009\u0013&\u1009\u0014\'\u1009\u0015(\u1009\u0016"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "h"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "j"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "c"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "n"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "o"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "p"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
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
