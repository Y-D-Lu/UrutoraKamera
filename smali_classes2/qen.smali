.class public final Lqen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqyn;


# instance fields
.field public final a:Lqym;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqym;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qymVar"    # Lqym;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqen;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lqen;->a:Lqym;

    .line 13
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 17
    return-void
.end method

.method public final gP(J)V
    .locals 2
    .param p1, "j"    # J

    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lqen;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqen;->c:Z

    .line 25
    iget-object v0, p0, Lqen;->a:Lqym;

    .line 26
    .local v0, "qymVar":Lqym;
    iget-object v1, p0, Lqen;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqym;->e(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Lqym;->gO()V

    .line 28
    return-void

    .line 22
    .end local v0    # "qymVar":Lqym;
    :cond_1
    :goto_0
    return-void
.end method
