.class public final Lqgk;
.super Lqjs;
.source ""


# instance fields
.field public final a:Lqbp;

.field public final b:Lqbp;


# direct methods
.method public constructor <init>(Lqbp;Lqbp;)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;
    .param p2, "qbpVar2"    # Lqbp;

    .line 9
    invoke-direct {p0}, Lqjs;-><init>()V

    .line 10
    iput-object p1, p0, Lqgk;->b:Lqbp;

    .line 11
    iput-object p2, p0, Lqgk;->a:Lqbp;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 1
    .param p1, "qbqVar"    # Lqbq;

    .line 16
    iget-object v0, p0, Lqgk;->b:Lqbp;

    invoke-interface {v0, p1}, Lqbp;->f(Lqbq;)V

    .line 17
    return-void
.end method
