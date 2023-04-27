.class public final Lcbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcbi;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lcbi;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lcbl;
    .locals 3

    .line 19
    new-instance v0, Lcbb;

    iget-object v1, p0, Lcbi;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcbi;->b:Lqkg;

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcbb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcbi;->mo37get()Lcbl;

    move-result-object v0

    return-object v0
.end method
