.class public final Lhqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 0
    .param p1, "hqoVar"    # Lhqo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhqn;->a:Lhqo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lhqn;->a:Lhqo;

    iget-object v0, v0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->t()V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Likc;

    .line 20
    .local v0, "ikcVar":Likc;
    iget-object v1, p0, Lhqn;->a:Lhqo;

    invoke-virtual {v1}, Lhqd;->v()Lhsg;

    move-result-object v1

    invoke-virtual {v1}, Lhsg;->g()V

    .line 21
    return-void
.end method
