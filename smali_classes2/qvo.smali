.class public Lqvo;
.super Lqpg;
.source ""

# interfaces
.implements Lqlv;


# instance fields
.field public final f:Lqlh;


# direct methods
.method public constructor <init>(Lqln;Lqlh;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;
    .param p2, "qlhVar"    # Lqlh;

    .line 10
    invoke-direct {p0, p1}, Lqpg;-><init>(Lqln;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lqvo;->f:Lqlh;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqlv;
    .locals 2

    .line 19
    iget-object v0, p0, Lqvo;->f:Lqlh;

    .line 20
    .local v0, "r0":Ljava/lang/Object;
    instance-of v1, v0, Lqlv;

    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    check-cast v1, Lqlv;

    return-object v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public hi(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lqvo;->f:Lqlh;

    .line 34
    .local v0, "qlhVar":Lqlh;
    invoke-static {p1, v0}, Lqmd;->h(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lqvo;->f:Lqlh;

    invoke-static {v0}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v0

    iget-object v1, p0, Lqvo;->f:Lqlh;

    invoke-static {p1, v1}, Lqmd;->h(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqva;->a(Lqlh;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method
