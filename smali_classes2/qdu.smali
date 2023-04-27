.class public final Lqdu;
.super Lqbd;
.source ""


# instance fields
.field public final a:Lqbf;

.field public final b:Lqbf;


# direct methods
.method public constructor <init>(Lqbf;Lqbf;)V
    .locals 0
    .param p1, "qbfVar"    # Lqbf;
    .param p2, "qbfVar2"    # Lqbf;

    .line 9
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 10
    iput-object p1, p0, Lqdu;->a:Lqbf;

    .line 11
    iput-object p2, p0, Lqdu;->b:Lqbf;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 3
    .param p1, "qbeVar"    # Lqbe;

    .line 16
    iget-object v0, p0, Lqdu;->a:Lqbf;

    new-instance v1, Lqdt;

    iget-object v2, p0, Lqdu;->b:Lqbf;

    invoke-direct {v1, p1, v2}, Lqdt;-><init>(Lqbe;Lqbf;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    .line 17
    return-void
.end method
