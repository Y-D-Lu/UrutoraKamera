.class public final Lpfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpfx;

.field public final b:Lpht;


# direct methods
.method public constructor <init>(Lpfx;Lpht;)V
    .locals 0
    .param p1, "pfxVar"    # Lpfx;
    .param p2, "phtVar"    # Lpht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpfq;->a:Lpfx;

    .line 12
    iput-object p2, p0, Lpfq;->b:Lpht;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    iget-object v0, p0, Lpfq;->a:Lpfx;

    .line 18
    .local v0, "pfxVar":Lpfx;
    sget-boolean v1, Lpfx;->d:Z

    .line 19
    .local v1, "z":Z
    iget-object v2, v0, Lpfx;->value:Ljava/lang/Object;

    if-eq v2, p0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    sget-object v2, Lpfx;->e:Lpfk;

    iget-object v3, p0, Lpfq;->a:Lpfx;

    iget-object v4, p0, Lpfq;->b:Lpht;

    invoke-static {v4}, Lpfx;->j(Lpht;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p0, v4}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lpfq;->a:Lpfx;

    invoke-static {v2}, Lpfx;->l(Lpfx;)V

    .line 26
    return-void
.end method
