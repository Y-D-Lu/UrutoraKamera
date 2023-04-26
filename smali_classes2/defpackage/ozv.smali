.class public final Ldefpackage/ozv;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final g:Ldefpackage/ozv;

.field private static volatile h:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/pci;

.field public c:Ldefpackage/ppm;

.field public d:F

.field public e:Ldefpackage/ppm;

.field public f:Ldefpackage/pai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/ozv;

    invoke-direct {v0}, Ldefpackage/ozv;-><init>()V

    .line 17
    .local v0, "ozvVar":Ldefpackage/ozv;
    sput-object v0, Ldefpackage/ozv;->g:Ldefpackage/ozv;

    .line 18
    const-class v1, Ldefpackage/ozv;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 19
    .end local v0    # "ozvVar":Ldefpackage/ozv;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 22
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 23
    .local v0, "pqvVar":Ldefpackage/pqv;
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v1, p0, Ldefpackage/ozv;->c:Ldefpackage/ppm;

    .line 24
    iput-object v1, p0, Ldefpackage/ozv;->e:Ldefpackage/ppm;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Ldefpackage/ozv;->h:Ldefpackage/pqs;

    .line 45
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 46
    const-class v1, Ldefpackage/ozv;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Ldefpackage/ozv;->h:Ldefpackage/pqs;

    move-object v0, v2

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/ozv;->g:Ldefpackage/ozv;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 50
    sput-object v0, Ldefpackage/ozv;->h:Ldefpackage/pqs;

    .line 52
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 42
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/ozv;->g:Ldefpackage/ozv;

    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/ozv;->g:Ldefpackage/ozv;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Ldefpackage/ozv;

    invoke-direct {v0}, Ldefpackage/ozv;-><init>()V

    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Ldefpackage/ozv;->g:Ldefpackage/ozv;

    const-string v2, "\u0001\u0005\u0000\u0001\u0002\u0008\u0005\u0000\u0002\u0000\u0002\u1009\u0001\u0004\u001b\u0005\u1001\u0002\u0007\u001b\u0008\u1009\u0003"

    const/16 v3, 0x8

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

    const-class v4, Ldefpackage/paz;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Ldefpackage/pcd;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "f"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
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
