.class public final Lksn;
.super Lkso;
.source ""


# instance fields
.field private final a:Lksj;


# direct methods
.method public constructor <init>(Lkvm;Lksj;)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;
    .param p2, "ksjVar"    # Lksj;

    .line 9
    invoke-direct {p0, p1}, Lkso;-><init>(Lkvm;)V

    .line 10
    iput-object p2, p0, Lksn;->a:Lksj;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 15
    iget-object v0, p0, Lksn;->a:Lksj;

    .line 16
    .local v0, "ksjVar":Lksj;
    iget-object v1, v0, Lksj;->c:Lkij;

    .line 17
    .local v1, "kijVar":Lkij;
    iget-object v2, v0, Lksj;->a:Lksp;

    .line 18
    .local v2, "kspVar":Lksp;
    iget-object v3, v0, Lksj;->b:Lkkt;

    .line 19
    .local v3, "kktVar":Lkkt;
    const/4 v4, 0x0

    iput-boolean v4, v2, Lksp;->a:Z

    .line 20
    iget-object v4, v3, Lkkt;->b:Lkkr;

    .line 21
    .local v4, "kkrVar":Lkkr;
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Lkij;->h(Lkkr;)V

    .line 24
    :cond_0
    return-void
.end method
