.class public final Lqsq;
.super Lqvg;
.source ""


# instance fields
.field public final a:Lqsr;


# direct methods
.method public constructor <init>(Lqvh;Lqsr;)V
    .locals 0
    .param p1, "qvhVar"    # Lqvh;
    .param p2, "qsrVar"    # Lqsr;

    .line 10
    invoke-direct {p0, p1}, Lqvg;-><init>(Lqvh;)V

    .line 11
    iput-object p2, p0, Lqsq;->a:Lqsr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lqvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lqsq;->a:Lqsr;

    invoke-virtual {v0}, Lqsr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lqvf;->a:Ljava/lang/Object;

    return-object v0
.end method
