.class public final Lfun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Llis;)V
    .locals 1
    .param p1, "lisVar"    # Llis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfun;->b:Llap;

    .line 10
    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lfun;->a:Llis;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfuw;)Lfuw;
    .locals 3
    .param p1, "fuwVar"    # Lfuw;

    .line 14
    new-instance v0, Lfum;

    invoke-direct {v0, p0, p1}, Lfum;-><init>(Lfun;Lfuw;)V

    .line 15
    .local v0, "fumVar":Lfum;
    iget-object v1, p0, Lfun;->b:Llap;

    iget-object v2, v0, Lfum;->a:Lfuk;

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 16
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lfun;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    .end local p0    # "this":Lfun;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
