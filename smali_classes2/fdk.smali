.class public final Lfdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavu;


# instance fields
.field public final a:Lfdm;


# direct methods
.method public constructor <init>(Lfdm;)V
    .locals 0
    .param p1, "fdmVar"    # Lfdm;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfdk;->a:Lfdm;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Lawl;

    .line 17
    iget-object v0, p0, Lfdk;->a:Lfdm;

    iget-object v0, v0, Lfdm;->h:Lfdt;

    .line 18
    .local v0, "fdtVar":Lfdt;
    iget-object v1, v0, Lfdt;->b:Lfeg;

    .line 19
    .local v1, "fegVar":Lfeg;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lfeg;->b()V

    .line 21
    iget-object v3, v0, Lfdt;->b:Lfeg;

    invoke-virtual {v3}, Lfeg;->e()[F

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v0, Lfdt;->c:J

    .line 23
    iget-object v3, v0, Lfdt;->b:Lfeg;

    iget v3, v3, Lfeg;->k:F

    invoke-static {v3}, Lfcz;->p(F)V

    .line 24
    const/4 v3, 0x1

    iput-boolean v3, v0, Lfdt;->g:Z

    .line 25
    iput-boolean v2, v0, Lfdt;->h:Z

    .line 27
    :cond_0
    iget-object v3, p0, Lfdk;->a:Lfdm;

    iput-boolean v2, v3, Lfdm;->v:Z

    .line 28
    return-void
.end method
