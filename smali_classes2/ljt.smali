.class public final Lljt;
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
    iput-object p1, p0, Lljt;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lljt;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lljt;->mo37get()Lljs;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lljs;
    .locals 3

    .line 19
    new-instance v0, Lljs;

    iget-object v1, p0, Lljt;->a:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v1

    iget-object v2, p0, Lljt;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lljs;-><init>(Llis;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
