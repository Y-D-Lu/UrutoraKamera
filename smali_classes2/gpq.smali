.class public final Lgpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lhen;


# direct methods
.method public constructor <init>(Lhen;)V
    .locals 0
    .param p1, "henVar"    # Lhen;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgpq;->a:Lhen;

    .line 10
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 15
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Lgpq;->a:Lhen;

    invoke-interface {v1}, Lhen;->a()Lhem;

    move-result-object v1

    .line 17
    .local v1, "a":Lhem;
    :try_start_0
    iget-object v2, p0, Lgpq;->a:Lhen;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lhen;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Lhem;->a()V

    .line 20
    nop

    .line 21
    return-void

    .line 19
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Lhem;->a()V

    .line 20
    throw v2
.end method
