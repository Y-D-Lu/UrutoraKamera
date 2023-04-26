.class public final Ldefpackage/nrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Ldefpackage/nrg;->c:I

    .line 19
    iput-object p1, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    .line 20
    iput-object p2, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p3, p0, Ldefpackage/nrg;->c:I

    .line 25
    iput-object p1, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    .line 26
    iput-object p2, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p3, p0, Ldefpackage/nrg;->c:I

    .line 31
    iput-object p1, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    .line 32
    iput-object p2, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    .line 33
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 7

    .line 38
    iget v0, p0, Ldefpackage/nrg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ldefpackage/oed;

    iget-object v1, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/odw;

    invoke-virtual {v1}, Ldefpackage/odw;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/odu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/oed;-><init>(Landroid/content/Context;Ldefpackage/odu;[B)V

    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Ldefpackage/nsp;

    iget-object v1, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/nso;

    invoke-virtual {v1}, Ldefpackage/nso;->mo37get()Ldefpackage/nsn;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/nru;

    invoke-virtual {v2}, Ldefpackage/nru;->mo37get()Ldefpackage/nrt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/nsp;-><init>(Ldefpackage/nsn;Ldefpackage/nrt;)V

    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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

    invoke-static {v0, v2, v3}, Ldefpackage/fw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/aig;

    move-result-object v2

    .line 51
    .local v2, "i":Ldefpackage/aig;
    iput-object v1, v2, Ldefpackage/aig;->b:Ljava/util/concurrent/Executor;

    .line 52
    const/4 v3, 0x1

    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->a:Ldefpackage/ajd;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 53
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->b:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 54
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->c:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 55
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->d:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 56
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->e:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 57
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->f:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 58
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->g:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 59
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->j:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 60
    new-array v4, v3, [Ldefpackage/ajd;

    sget-object v5, Ldefpackage/npw;->i:Ldefpackage/ajd;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 61
    new-array v3, v3, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/npw;->h:Ldefpackage/ajd;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 62
    invoke-virtual {v2}, Ldefpackage/aig;->a()Ldefpackage/aii;

    move-result-object v3

    .line 63
    .local v3, "a":Ldefpackage/aii;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    return-object v4

    .line 40
    .end local v0    # "context2":Landroid/content/Context;
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "i":Ldefpackage/aig;
    .end local v3    # "a":Ldefpackage/aii;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/nrg;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 41
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/nrg;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .local v1, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0, v1}, Ldefpackage/mip;->dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ldefpackage/kfq;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
