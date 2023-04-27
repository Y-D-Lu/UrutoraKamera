.class public final Llcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field private final a:Llij;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llap;

.field private d:Llap;


# direct methods
.method public constructor <init>(Llij;Ljava/util/concurrent/Executor;Llap;)V
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lapVar"    # Llap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llcf;->a:Llij;

    .line 15
    iput-object p2, p0, Llcf;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p0, Llcf;->c:Llap;

    .line 17
    invoke-virtual {p3}, Llap;->b()Llap;

    move-result-object v0

    iput-object v0, p0, Llcf;->d:Llap;

    .line 18
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Llcf;->d:Llap;

    .line 23
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Llcf;->c:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    .line 24
    .local v1, "b":Llap;
    iput-object v1, p0, Llcf;->d:Llap;

    .line 25
    move-object v2, p1

    check-cast v2, Llco;

    iget-object v3, p0, Llcf;->a:Llij;

    iget-object v4, p0, Llcf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 26
    invoke-virtual {v0}, Llap;->close()V

    .line 27
    return-void
.end method
