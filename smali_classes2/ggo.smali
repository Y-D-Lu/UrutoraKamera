.class public final Lggo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Llce;

.field private b:Lggn;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llce;

    new-instance v1, Lggp;

    invoke-static {}, Lggn;->a()Lggn;

    move-result-object v2

    invoke-static {}, Lggn;->a()Lggn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lggp;-><init>(Lggn;Lggn;)V

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lggo;->a:Llce;

    .line 7
    invoke-static {}, Lggn;->a()Lggn;

    move-result-object v0

    iput-object v0, p0, Lggo;->b:Lggn;

    .line 11
    iput-boolean p1, p0, Lggo;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lggn;

    .line 17
    .local v0, "ggnVar":Lggn;
    iget-boolean v1, v0, Lggn;->d:Z

    .line 18
    .local v1, "z":Z
    iget-object v2, p0, Lggo;->b:Lggn;

    .line 19
    .local v2, "ggnVar2":Lggn;
    iget-boolean v3, v2, Lggn;->d:Z

    .line 20
    .local v3, "z2":Z
    invoke-virtual {v0, v2}, Lggn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lggo;->c:Z

    if-eqz v4, :cond_1

    .line 21
    :cond_0
    iget-object v4, p0, Lggo;->a:Llce;

    new-instance v5, Lggp;

    iget-object v6, p0, Lggo;->b:Lggn;

    invoke-direct {v5, v6, v0}, Lggp;-><init>(Lggn;Lggn;)V

    invoke-virtual {v4, v5}, Llce;->fB(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lggo;->b:Lggn;

    .line 24
    :cond_1
    return-void
.end method
