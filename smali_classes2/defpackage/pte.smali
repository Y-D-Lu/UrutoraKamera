.class public final Ldefpackage/pte;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final b:Ldefpackage/pte;

.field private static volatile d:Ldefpackage/pqs;


# instance fields
.field public a:Ldefpackage/ppm;

.field private c:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/pte;

    invoke-direct {v0}, Ldefpackage/pte;-><init>()V

    .line 13
    .local v0, "pteVar":Ldefpackage/pte;
    sput-object v0, Ldefpackage/pte;->b:Ldefpackage/pte;

    .line 14
    const-class v1, Ldefpackage/pte;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 15
    .end local v0    # "pteVar":Ldefpackage/pte;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/pte;->c:B

    .line 9
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/pte;->a:Ldefpackage/ppm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "b2":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v1, Ldefpackage/pte;->d:Ldefpackage/pqs;

    .line 43
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 44
    const-class v2, Ldefpackage/pte;

    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v3, Ldefpackage/pte;->d:Ldefpackage/pqs;

    move-object v1, v3

    .line 46
    if-nez v1, :cond_0

    .line 47
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/pte;->b:Ldefpackage/pte;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 48
    sput-object v1, Ldefpackage/pte;->d:Ldefpackage/pqs;

    .line 50
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 52
    :cond_1
    :goto_0
    return-object v1

    .line 40
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/pte;->b:Ldefpackage/pte;

    return-object v1

    .line 38
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/pte;->b:Ldefpackage/pte;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 36
    :pswitch_4
    new-instance v1, Ldefpackage/pte;

    invoke-direct {v1}, Ldefpackage/pte;-><init>()V

    return-object v1

    .line 34
    :pswitch_5
    sget-object v1, Ldefpackage/pte;->b:Ldefpackage/pte;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-class v4, Ldefpackage/ptd;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/pte;->c:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 31
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/pte;->c:B

    .line 32
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
