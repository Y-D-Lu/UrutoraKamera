.class public final Ldefpackage/paw;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final h:Ldefpackage/paw;

.field private static volatile i:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ldefpackage/ped;

.field public e:Ldefpackage/pdv;

.field public f:Ldefpackage/ozt;

.field public g:Ldefpackage/peq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/paw;

    invoke-direct {v0}, Ldefpackage/paw;-><init>()V

    .line 18
    .local v0, "pawVar":Ldefpackage/paw;
    sput-object v0, Ldefpackage/paw;->h:Ldefpackage/paw;

    .line 19
    const-class v1, Ldefpackage/paw;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 20
    .end local v0    # "pawVar":Ldefpackage/paw;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Ldefpackage/paw;->i:Ldefpackage/pqs;

    .line 43
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 44
    const-class v1, Ldefpackage/paw;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Ldefpackage/paw;->i:Ldefpackage/pqs;

    move-object v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/paw;->h:Ldefpackage/paw;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 48
    sput-object v0, Ldefpackage/paw;->i:Ldefpackage/pqs;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 40
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/paw;->h:Ldefpackage/paw;

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/paw;->h:Ldefpackage/paw;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ldefpackage/paw;

    invoke-direct {v0}, Ldefpackage/paw;-><init>()V

    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Ldefpackage/paw;->h:Ldefpackage/paw;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\r\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\n\u1009\u0003\u000b\u1009\u0004\u000c\u1009\u0005\r\u1009\u0006"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Ldefpackage/paf;->n:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Ldefpackage/pcm;->n:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "g"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
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
