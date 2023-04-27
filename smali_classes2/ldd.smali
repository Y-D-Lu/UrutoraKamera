.class public final Lldd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Llcw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Llcw;

    new-instance v1, Ldefpackage/Zt;

    invoke-direct {v1, p0}, Ldefpackage/Zt;-><init>(Lldd;)V

    invoke-direct {v0, v1}, Llcw;-><init>(Lojz;)V

    iput-object v0, p0, Lldd;->b:Llcw;

    .line 18
    iput-object p1, p0, Lldd;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 23
    iget-object v0, p0, Lldd;->b:Llcw;

    invoke-virtual {v0, p1, p2}, Llcw;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lldd;->b:Llcw;

    invoke-virtual {v0}, Llcw;->c()V

    .line 28
    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lldd;->b:Llcw;

    invoke-virtual {v0}, Llcw;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
