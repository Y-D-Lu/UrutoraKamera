.class public final Llxz;
.super Llya;
.source ""


# instance fields
.field public a:Llym;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Llya;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Llxz;->a:Llym;

    .line 11
    iput-object p1, p0, Llxz;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llye;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "lyeVar"    # Llye;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Llxz;->a:Llym;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Llxz;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    iput-object v0, p0, Llxz;->a:Llym;

    .line 20
    :cond_0
    iget-object v0, p0, Llxz;->a:Llym;

    invoke-interface {v0, p1}, Llym;->a(Ljava/lang/Object;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Llyr;Llyj;)V
    .locals 2
    .param p1, "lyrVar"    # Llyr;
    .param p2, "lyjVar"    # Llyj;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Llxz;->a:Llym;

    .line 29
    .local v0, "lymVar":Llym;
    const/4 v1, 0x0

    iput-object v1, p0, Llxz;->a:Llym;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Llyr;->a(Llyj;)V

    .line 33
    move-object v1, p2

    check-cast v1, Llyk;

    iget-object v1, v1, Llyk;->b:[Llyd;

    invoke-interface {v0, p1, v1}, Llym;->b(Llyr;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 30
    .end local v0    # "lymVar":Llym;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
