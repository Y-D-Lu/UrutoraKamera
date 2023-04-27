.class public final Lnrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Lnrg;->c:I

    .line 19
    iput-object p1, p0, Lnrg;->a:Lqkg;

    .line 20
    iput-object p2, p0, Lnrg;->b:Lqkg;

    .line 21
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p3, p0, Lnrg;->c:I

    .line 25
    iput-object p1, p0, Lnrg;->b:Lqkg;

    .line 26
    iput-object p2, p0, Lnrg;->a:Lqkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p3, p0, Lnrg;->c:I

    .line 31
    iput-object p1, p0, Lnrg;->b:Lqkg;

    .line 32
    iput-object p2, p0, Lnrg;->a:Lqkg;

    .line 33
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 7

    .line 38
    iget v0, p0, Lnrg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Loed;

    iget-object v1, p0, Lnrg;->b:Lqkg;

    check-cast v1, Lodw;

    invoke-virtual {v1}, Lodw;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnrg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loed;-><init>(Landroid/content/Context;Lodu;[B)V

    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lnsp;

    iget-object v1, p0, Lnrg;->b:Lqkg;

    check-cast v1, Lnso;

    invoke-virtual {v1}, Lnso;->mo37get()Lnsn;

    move-result-object v1

    iget-object v2, p0, Lnrg;->a:Lqkg;

    check-cast v2, Lnru;

    invoke-virtual {v2}, Lnru;->mo37get()Lnrt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsp;-><init>(Lnsn;Lnrt;)V

    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lnrg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Lnrg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    const-string v3, "f250-room-database"

    invoke-static {v0, v2, v3}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v2

    .line 51
    .local v2, "i":Laig;
    iput-object v1, v2, Laig;->b:Ljava/util/concurrent/Executor;

    .line 52
    const/4 v3, 0x1

    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->a:Lajd;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 53
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->b:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 54
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->c:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 55
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->d:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 56
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->e:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 57
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->f:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 58
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->g:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 59
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->j:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 60
    new-array v4, v3, [Lajd;

    sget-object v5, Lnpw;->i:Lajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Laig;->b([Lajd;)V

    .line 61
    new-array v3, v3, [Lajd;

    sget-object v4, Lnpw;->h:Lajd;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Laig;->b([Lajd;)V

    .line 62
    invoke-virtual {v2}, Laig;->a()Laii;

    move-result-object v3

    .line 63
    .local v3, "a":Laii;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    return-object v4

    .line 40
    .end local v0    # "context2":Landroid/content/Context;
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "i":Laig;
    .end local v3    # "a":Laii;
    :pswitch_2
    iget-object v0, p0, Lnrg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 41
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lnrg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .local v1, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0, v1}, Lmip;->dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lkfq;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
