.class public final Lqpq;
.super Lqpy;
.source ""


# instance fields
.field public final a:Lqpb;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0, p1, p2}, Lqpy;-><init>(Ljava/lang/Throwable;Z)V

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->f(Z)Lqpb;

    move-result-object v0

    iput-object v0, p0, Lqpq;->a:Lqpb;

    .line 11
    return-void
.end method
