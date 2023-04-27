.class public final Ldas;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldas;->a:Lqkg;

    .line 15
    iput-object p2, p0, Ldas;->b:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldbg;
    .locals 3

    .line 21
    iget-object v0, p0, Ldas;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldas;->b:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    .line 23
    .local v1, "mo37get":Ljava/util/Set;
    new-instance v2, Ldefpackage/S4;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/S4;-><init>(Ldas;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldas;->mo37get()Ldbg;

    move-result-object v0

    return-object v0
.end method
