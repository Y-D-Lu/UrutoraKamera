.class public final Lqrx;
.super Lqpg;
.source ""


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;

    .line 8
    invoke-direct {p0, p1}, Lqpg;-><init>(Lqln;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lqpg;->a:Lqln;

    invoke-static {v0, p1}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
