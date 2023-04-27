.class public final Lqrn;
.super Lqvg;
.source ""


# instance fields
.field public final a:Lqro;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqvh;Lqro;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qvhVar"    # Lqvh;
    .param p2, "qroVar"    # Lqro;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lqvg;-><init>(Lqvh;)V

    .line 12
    iput-object p2, p0, Lqrn;->a:Lqro;

    .line 13
    iput-object p3, p0, Lqrn;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Lqvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lqrn;->a:Lqro;

    invoke-virtual {v0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqrn;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lqvf;->a:Ljava/lang/Object;

    return-object v0
.end method
