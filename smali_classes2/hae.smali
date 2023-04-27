.class public final Lhae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lely;

.field private final b:Lely;

.field private final c:Lpyn;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpyn;Lpyn;Lpyn;Lojc;)V
    .locals 1
    .param p1, "pynVar"    # Lpyn;
    .param p2, "pynVar2"    # Lpyn;
    .param p3, "pynVar3"    # Lpyn;
    .param p4, "ojcVar"    # Lojc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lhae;->a:Lely;

    .line 13
    invoke-static {p2}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lhae;->b:Lely;

    .line 14
    iput-object p3, p0, Lhae;->c:Lpyn;

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhae;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgoy;)Lgoy;
    .locals 4
    .param p1, "goyVar"    # Lgoy;

    .line 19
    iget-boolean v0, p0, Lhae;->d:Z

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lhaf;

    iget-object v1, p0, Lhae;->a:Lely;

    iget-object v2, p0, Lhae;->b:Lely;

    iget-object v3, p0, Lhae;->c:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhen;

    invoke-direct {v0, p1, v1, v2, v3}, Lhaf;-><init>(Lgoy;Lely;Lely;Lhen;)V

    :goto_0
    return-object v0
.end method
