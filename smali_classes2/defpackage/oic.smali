.class public final Ldefpackage/oic;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final k:Ldefpackage/oic;

.field private static volatile l:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/oic;

    invoke-direct {v0}, Ldefpackage/oic;-><init>()V

    .line 21
    .local v0, "oicVar":Ldefpackage/oic;
    sput-object v0, Ldefpackage/oic;->k:Ldefpackage/oic;

    .line 22
    const-class v1, Ldefpackage/oic;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 23
    .end local v0    # "oicVar":Ldefpackage/oic;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
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
    sget-object v0, Ldefpackage/oic;->l:Ldefpackage/pqs;

    .line 46
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 47
    const-class v1, Ldefpackage/oic;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Ldefpackage/oic;->l:Ldefpackage/pqs;

    move-object v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/oic;->k:Ldefpackage/oic;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 51
    sput-object v0, Ldefpackage/oic;->l:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/oic;->k:Ldefpackage/oic;

    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/oic;->k:Ldefpackage/oic;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Ldefpackage/oic;

    invoke-direct {v0}, Ldefpackage/oic;-><init>()V

    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, Ldefpackage/oic;->k:Ldefpackage/oic;

    const-string v2, "\u0000\n\u0000\u0000\u0002\r\n\u0000\u0000\u0000\u0002\u000b\u0004\u000b\u0005\u000b\u0006\u000f\u0008\u000f\t\u000f\n\u000b\u000b\u000b\u000c\u000b\r\u000b"

    const/16 v3, 0xa

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

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "j"

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
