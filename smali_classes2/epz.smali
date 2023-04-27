.class public final Lepz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lesj;

.field public final b:Leqa;

.field private final c:Lpih;


# direct methods
.method public constructor <init>(Leqa;Lpih;)V
    .locals 0
    .param p1, "eqaVar"    # Leqa;
    .param p2, "pihVar"    # Lpih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lepz;->b:Leqa;

    .line 12
    iput-object p2, p0, Lepz;->c:Lpih;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 16
    iget-object v0, p0, Lepz;->c:Lpih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lepz;->b:Leqa;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lepz;->b:Leqa;

    const/4 v2, 0x0

    iput-boolean v2, v1, Leqa;->h:Z

    .line 19
    iget-object v1, p0, Lepz;->a:Lesj;

    .line 20
    .local v1, "esjVar":Lesj;
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v2}, Lesj;->d(Z)V

    .line 22
    iget-object v2, p0, Lepz;->b:Leqa;

    const/4 v3, 0x0

    iput-object v3, v2, Leqa;->k:Lepz;

    .line 24
    .end local v1    # "esjVar":Lesj;
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
