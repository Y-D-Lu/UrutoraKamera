.class public Lpho;
.super Lpfx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpfx;-><init>()V

    return-void
.end method

.method public static q(Lpht;)Lpho;
    .locals 1
    .param p0, "phtVar"    # Lpht;

    .line 7
    instance-of v0, p0, Lpho;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpho;

    goto :goto_0

    :cond_0
    new-instance v0, Lphc;

    invoke-direct {v0, p0}, Lphc;-><init>(Lpht;)V

    :goto_0
    return-object v0
.end method
