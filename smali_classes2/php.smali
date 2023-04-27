.class public final Lphp;
.super Lpft;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpft;-><init>()V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfx;->cancel(Z)Z

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    invoke-direct {p0}, Lpft;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 12
    return-void
.end method
