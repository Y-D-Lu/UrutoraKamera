.class public final Lqef;
.super Lqbd;
.source ""


# instance fields
.field public final a:Lqbf;

.field public final b:Lqcn;

.field public final c:Lqcl;


# direct methods
.method public constructor <init>(Lqbf;Lqcn;Lqcl;)V
    .locals 0
    .param p1, "qbfVar"    # Lqbf;
    .param p2, "qcnVar"    # Lqcn;
    .param p3, "qclVar"    # Lqcl;

    .line 10
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 11
    iput-object p1, p0, Lqef;->a:Lqbf;

    .line 12
    iput-object p2, p0, Lqef;->b:Lqcn;

    .line 13
    iput-object p3, p0, Lqef;->c:Lqcl;

    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 2
    .param p1, "qbeVar"    # Lqbe;

    .line 18
    iget-object v0, p0, Lqef;->a:Lqbf;

    new-instance v1, Lqee;

    invoke-direct {v1, p0, p1}, Lqee;-><init>(Lqef;Lqbe;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    .line 19
    return-void
.end method
