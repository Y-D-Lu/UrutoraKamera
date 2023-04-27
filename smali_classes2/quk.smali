.class public final Lquk;
.super Lqte;
.source ""


# direct methods
.method public constructor <init>(Lqln;Lqsu;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;
    .param p2, "qsuVar"    # Lqsu;

    .line 8
    invoke-direct {p0, p1, p2}, Lqte;-><init>(Lqln;Lqsu;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    instance-of v0, p1, Lqui;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
