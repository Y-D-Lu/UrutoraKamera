.class public final Lqur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# instance fields
.field private final a:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;)V
    .locals 0
    .param p1, "qtkVar"    # Lqtk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lqur;->a:Lqtk;

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 15
    iget-object v0, p0, Lqur;->a:Lqtk;

    invoke-interface {v0, p1, p2}, Lqtk;->r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "r":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lqks;->a:Lqks;

    :goto_0
    return-object v1
.end method
