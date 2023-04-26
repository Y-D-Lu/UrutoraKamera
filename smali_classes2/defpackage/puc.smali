.class public final Ldefpackage/puc;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final i:Ldefpackage/puc;

.field private static volatile k:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:F

.field public c:Ldefpackage/pqh;

.field public d:Ldefpackage/ptw;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private j:Ldefpackage/pqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/puc;

    invoke-direct {v0}, Ldefpackage/puc;-><init>()V

    .line 20
    .local v0, "pucVar":Ldefpackage/puc;
    sput-object v0, Ldefpackage/puc;->i:Ldefpackage/puc;

    .line 21
    const-class v1, Ldefpackage/puc;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 22
    .end local v0    # "pucVar":Ldefpackage/puc;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 15
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/puc;->c:Ldefpackage/pqh;

    .line 16
    iput-object v0, p0, Ldefpackage/puc;->j:Ldefpackage/pqh;

    .line 25
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 26
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Ldefpackage/puc;->k:Ldefpackage/pqs;

    .line 46
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 47
    const-class v1, Ldefpackage/puc;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Ldefpackage/puc;->k:Ldefpackage/pqs;

    move-object v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/puc;->i:Ldefpackage/puc;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 51
    sput-object v0, Ldefpackage/puc;->k:Ldefpackage/pqs;

    .line 53
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55
    :cond_1
    :goto_0
    return-object v0

    .line 43
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/puc;->i:Ldefpackage/puc;

    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/puc;->i:Ldefpackage/puc;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Ldefpackage/puc;

    invoke-direct {v0}, Ldefpackage/puc;-><init>()V

    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, Ldefpackage/puc;->i:Ldefpackage/puc;

    const-string v2, "\u0001\u0008\u0000\u0001\u0002\u000f\u0008\u0002\u0000\u0000\u0002\u1001\u0002\u00082\t\u1009\u0007\n2\u000c\u1001\u0008\r\u1001\t\u000e\u1001\n\u000f\u1001\u000b"

    const/16 v3, 0xb

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

    sget-object v4, Ldefpackage/pty;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "j"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    sget-object v4, Ldefpackage/pua;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "e"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "h"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
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

.method public final i(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldefpackage/puc;->c:Ldefpackage/pqh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
