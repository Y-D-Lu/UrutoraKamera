.class public final Ldefpackage/pmh;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final c:Ldefpackage/pmh;

.field private static volatile d:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/pmh;

    invoke-direct {v0}, Ldefpackage/pmh;-><init>()V

    .line 13
    .local v0, "pmhVar":Ldefpackage/pmh;
    sput-object v0, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    .line 14
    const-class v1, Ldefpackage/pmh;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 15
    .end local v0    # "pmhVar":Ldefpackage/pmh;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pmh;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Ldefpackage/pmh;->d:Ldefpackage/pqs;

    .line 38
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 39
    const-class v1, Ldefpackage/pmh;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Ldefpackage/pmh;->d:Ldefpackage/pqs;

    move-object v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 43
    sput-object v0, Ldefpackage/pmh;->d:Ldefpackage/pqs;

    .line 45
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 35
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Ldefpackage/pmh;

    invoke-direct {v0}, Ldefpackage/pmh;-><init>()V

    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    const-string v2, "\u0001\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "b"

    aput-object v5, v3, v4

    const-string v4, "a"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-class v4, Ldefpackage/pmb;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-class v4, Ldefpackage/pmg;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-class v4, Ldefpackage/pmf;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Ldefpackage/pma;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Ldefpackage/pme;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-class v4, Ldefpackage/pmd;

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-class v4, Ldefpackage/pmc;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
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
