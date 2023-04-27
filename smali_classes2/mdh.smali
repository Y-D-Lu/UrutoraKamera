.class public final Lmdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x1

    .line 17
    .local v0, "z":Z
    goto :goto_0

    .line 15
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    .line 16
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

    .line 18
    .local v0, "z":Z
    :goto_0
    sput-boolean v0, Lmdh;->a:Z

    .line 19
    .end local v0    # "z":Z
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
