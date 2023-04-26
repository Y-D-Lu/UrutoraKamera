.class public final Ldefpackage/psx;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final e:Ldefpackage/psx;

.field private static volatile g:Ldefpackage/pqs;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Ldefpackage/psw;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/psx;

    invoke-direct {v0}, Ldefpackage/psx;-><init>()V

    .line 16
    .local v0, "psxVar":Ldefpackage/psx;
    sput-object v0, Ldefpackage/psx;->e:Ldefpackage/psx;

    .line 17
    const-class v1, Ldefpackage/psx;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 18
    .end local v0    # "psxVar":Ldefpackage/psx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldefpackage/psx;->a:F

    .line 9
    iput v0, p0, Ldefpackage/psx;->b:F

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/psx;->c:Z

    .line 21
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 22
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Ldefpackage/psx;->g:Ldefpackage/pqs;

    .line 42
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 43
    const-class v1, Ldefpackage/psx;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, Ldefpackage/psx;->g:Ldefpackage/pqs;

    move-object v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/psx;->e:Ldefpackage/psx;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 47
    sput-object v0, Ldefpackage/psx;->g:Ldefpackage/pqs;

    .line 49
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 39
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/psx;->e:Ldefpackage/psx;

    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/psx;->e:Ldefpackage/psx;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Ldefpackage/psx;

    invoke-direct {v0}, Ldefpackage/psx;-><init>()V

    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Ldefpackage/psx;->e:Ldefpackage/psx;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1007\u0002\u0004\u1009\u0003"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "f"

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

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
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
