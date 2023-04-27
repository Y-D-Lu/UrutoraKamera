.class public Lqve;
.super Lqvh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final hb()Z
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hc()Z
    .locals 1

    .line 13
    const/4 v0, 0x0

    return v0
.end method
