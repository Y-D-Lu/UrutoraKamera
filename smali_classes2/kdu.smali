.class public abstract Lkdu;
.super Lkdt;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0
    .param p1, "kdxVar"    # Lkdx;

    .line 10
    invoke-direct {p0, p1}, Lkdt;-><init>(Lkdx;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lkdu;->a()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdu;->a:Z

    .line 16
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lkdu;->a:Z

    return v0
.end method

.method public abstract a()V
.end method

.method public final z()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lkdu;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
