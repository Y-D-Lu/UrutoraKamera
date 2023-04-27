.class public final Loig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loke;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .local v0, "oifVar":Loke;
    goto :goto_0

    .line 15
    .end local v0    # "oifVar":Loke;
    :catchall_0
    move-exception v0

    .line 16
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    new-instance v1, Loif;

    invoke-direct {v1}, Loif;-><init>()V

    move-object v0, v1

    .line 19
    .local v0, "oifVar":Loke;
    :goto_0
    sput-object v0, Loig;->a:Loke;

    .line 20
    .end local v0    # "oifVar":Loke;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
