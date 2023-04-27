.class public final Legn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Legn;->a:Lqkg;

    .line 14
    iput-object p2, p0, Legn;->b:Lqkg;

    .line 15
    iput-object p3, p0, Legn;->c:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Legn;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 19
    new-instance v0, Legn;

    invoke-direct {v0, p0, p1, p2}, Legn;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Legm;
    .locals 4

    .line 25
    new-instance v0, Legm;

    iget-object v1, p0, Legn;->a:Lqkg;

    check-cast v1, Lego;

    invoke-virtual {v1}, Lego;->mo37get()Legk;

    move-result-object v1

    iget-object v2, p0, Legn;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrx;

    iget-object v3, p0, Legn;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Legk;Lhrx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Legn;->mo37get()Legm;

    move-result-object v0

    return-object v0
.end method
