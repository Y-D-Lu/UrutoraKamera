.class public final Ldefpackage/fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mcx;


# static fields
.field public static final a:Ldefpackage/fnl;

.field public static final b:Ldefpackage/fnl;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/fnl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/fnl;-><init>(I)V

    sput-object v0, Ldefpackage/fnl;->b:Ldefpackage/fnl;

    .line 10
    new-instance v0, Ldefpackage/fnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/fnl;-><init>(I)V

    sput-object v0, Ldefpackage/fnl;->a:Ldefpackage/fnl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/fnl;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 18
    iget v0, p0, Ldefpackage/fnl;->c:I

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 20
    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
