.class public final Lhqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lhqu;


# direct methods
.method public constructor <init>(Lhqu;)V
    .locals 0
    .param p1, "hquVar"    # Lhqu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhqt;->a:Lhqu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lhqt;->a:Lhqu;

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
    iget-object v1, p0, Lhqt;->a:Lhqu;

    invoke-virtual {v1}, Lhqd;->v()Lhsg;

    move-result-object v1

    invoke-virtual {v1}, Lhsg;->g()V

    .line 21
    return-void
.end method
