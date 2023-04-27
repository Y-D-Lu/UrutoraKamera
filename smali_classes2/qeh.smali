.class public final Lqeh;
.super Lqbu;
.source ""


# instance fields
.field public final a:Lqbf;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbfVar"    # Lqbf;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 10
    iput-object p1, p0, Lqeh;->a:Lqbf;

    .line 11
    iput-object p2, p0, Lqeh;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 2
    .param p1, "qbvVar"    # Lqbv;

    .line 16
    iget-object v0, p0, Lqeh;->a:Lqbf;

    new-instance v1, Lqeg;

    invoke-direct {v1, p0, p1}, Lqeg;-><init>(Lqeh;Lqbv;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    .line 17
    return-void
.end method
