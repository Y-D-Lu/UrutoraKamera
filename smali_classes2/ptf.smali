.class public final Lptf;
.super Lppb;

# interfaces
.implements Lpqn;


# static fields
.field public static final c:Lptf;

.field private static volatile e:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lptf;

    invoke-direct {v0}, Lptf;-><init>()V

    sput-object v0, Lptf;->c:Lptf;

    const-class v1, Lptf;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lptf;->d:B

    const-string v0, "FaceAttributesClientBrainEmbedder"

    iput-object v0, p0, Lptf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p1, Lptf;->e:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lptf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lptf;->e:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lptf;->c:Lptf;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lptf;->e:Lpqs;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p1, Lptf;->c:Lptf;

    return-object p1

    :pswitch_3
    new-instance p1, Lppa;

    sget-object p2, Lptf;->c:Lptf;

    invoke-direct {p1, p2}, Lppa;-><init>(Lppb;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lptf;

    invoke-direct {p1}, Lptf;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    sget-object p2, Lptf;->c:Lptf;

    const-string v0, "\u0001\u0001\u0000\u0001\t\t\u0001\u0000\u0000\u0000\t\u1008\u0000"

    invoke-static {p2, v0, p1}, Lptf;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lptf;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lptf;->d:B

    const/4 p1, 0x0

    return-object p1

    nop

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
