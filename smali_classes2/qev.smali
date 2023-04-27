.class public final Lqev;
.super Lqbu;
.source ""


# instance fields
.field public final a:Lqyl;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqyl;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qylVar"    # Lqyl;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 10
    iput-object p1, p0, Lqev;->a:Lqyl;

    .line 11
    iput-object p2, p0, Lqev;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 3
    .param p1, "qbvVar"    # Lqbv;

    .line 16
    iget-object v0, p0, Lqev;->a:Lqyl;

    new-instance v1, Lqeu;

    iget-object v2, p0, Lqev;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqeu;-><init>(Lqbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqyl;->g(Lqym;)V

    .line 17
    return-void
.end method
