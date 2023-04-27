.class public final Lqfl;
.super Lqbu;
.source ""


# instance fields
.field public final a:Lqbl;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbl;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qblVar"    # Lqbl;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 10
    iput-object p1, p0, Lqfl;->a:Lqbl;

    .line 11
    iput-object p2, p0, Lqfl;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 3
    .param p1, "qbvVar"    # Lqbv;

    .line 16
    iget-object v0, p0, Lqfl;->a:Lqbl;

    new-instance v1, Lqfk;

    iget-object v2, p0, Lqfl;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqfk;-><init>(Lqbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqbl;->a(Lqbk;)V

    .line 17
    return-void
.end method
