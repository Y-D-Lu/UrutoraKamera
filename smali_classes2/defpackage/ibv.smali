.class public final Ldefpackage/ibv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ibz;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ibz;I)V
    .locals 0
    .param p1, "ibzVar"    # Ldefpackage/ibz;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/ibv;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/ibv;->a:Ldefpackage/ibz;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 21
    iget v0, p0, Ldefpackage/ibv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Ldefpackage/ibv;->a:Ldefpackage/ibz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ibz;->h(Z)V

    .line 88
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ibv;->a:Ldefpackage/ibz;

    .line 24
    .local v0, "ibzVar":Ldefpackage/ibz;
    iget-object v1, v0, Ldefpackage/ibz;->s:Ldefpackage/bqg;

    invoke-virtual {v1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v1

    .line 25
    .local v1, "i":Ldefpackage/lap;
    iget-object v2, v0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/icw;

    .line 26
    .local v2, "icwVar":Ldefpackage/icw;
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "hexString":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/ibz;->r:Ljava/lang/String;

    .line 32
    new-instance v5, Ldefpackage/ibx;

    invoke-direct {v5, v0}, Ldefpackage/ibx;-><init>(Ldefpackage/ibz;)V

    invoke-virtual {v0, v5}, Ldefpackage/ibz;->a(Ldefpackage/idd;)V

    .line 33
    iget-object v5, v0, Ldefpackage/ibz;->k:Ldefpackage/fhv;

    invoke-virtual {v5, v2}, Ldefpackage/fhv;->e(Lfik;)V

    .line 34
    iget-object v5, v0, Ldefpackage/ibz;->k:Ldefpackage/fhv;

    invoke-virtual {v5, v0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 35
    iget-object v5, v0, Ldefpackage/ibz;->g:Ldefpackage/bue;

    iget-object v7, v0, Ldefpackage/ibz;->e:Ldefpackage/ibe;

    invoke-interface {v5, v7}, Ldefpackage/btx;->c(Ldefpackage/btw;)V

    .line 36
    iget-object v5, v0, Ldefpackage/ibz;->h:Ldefpackage/hrx;

    iget-object v7, v0, Ldefpackage/ibz;->e:Ldefpackage/ibe;

    invoke-virtual {v5, v7}, Ldefpackage/hrx;->a(Ldefpackage/hsb;)V

    .line 37
    new-instance v5, Ldefpackage/ibv$1;

    invoke-direct {v5, p0, v0}, Ldefpackage/ibv$1;-><init>(Ldefpackage/ibv;Ldefpackage/ibz;)V

    invoke-virtual {v1, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 46
    iget-object v5, v0, Ldefpackage/ibz;->i:Ldefpackage/lco;

    new-instance v7, Ldefpackage/ibv$2;

    invoke-direct {v7, p0, v2}, Ldefpackage/ibv$2;-><init>(Ldefpackage/ibv;Ldefpackage/icw;)V

    iget-object v8, v0, Ldefpackage/ibz;->l:Ldefpackage/lar;

    invoke-interface {v5, v7, v8}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 53
    iget-object v5, v0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    .line 54
    .local v5, "idaVar":Ldefpackage/ida;
    new-instance v7, Ldefpackage/iby;

    invoke-direct {v7, v0}, Ldefpackage/iby;-><init>(Ldefpackage/ibz;)V

    .line 55
    .local v7, "ibyVar":Ldefpackage/iby;
    iput-object v7, v5, Ldefpackage/ida;->i:Ldefpackage/iby;

    .line 56
    iget-object v8, v5, Ldefpackage/ida;->c:Ldefpackage/iet;

    invoke-interface {v8, v7}, Ldefpackage/iet;->j(Ldefpackage/iby;)V

    .line 57
    iget-object v8, v0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    .line 58
    .local v8, "idaVar2":Ldefpackage/ida;
    iget-object v9, v8, Ldefpackage/ida;->d:Ldefpackage/ibm;

    new-instance v10, Ldefpackage/iwe;

    new-instance v11, Landroid/view/GestureDetector;

    iget-object v12, v8, Ldefpackage/ida;->a:Ldefpackage/ih;

    new-instance v13, Ldefpackage/icz;

    iget-object v14, v8, Ldefpackage/ida;->i:Ldefpackage/iby;

    invoke-direct {v13, v8, v14}, Ldefpackage/icz;-><init>(Ldefpackage/ida;Ldefpackage/iby;)V

    invoke-direct {v11, v12, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Ldefpackage/iwe;-><init>(Landroid/view/GestureDetector;I)V

    invoke-interface {v9, v10}, Ldefpackage/ibm;->f(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object v9, v0, Ldefpackage/ibz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v10, Ldefpackage/ibv$3;

    invoke-direct {v10, p0, v0}, Ldefpackage/ibv$3;-><init>(Ldefpackage/ibv;Ldefpackage/ibz;)V

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOnThumbnailVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;)V

    .line 73
    iget-object v9, v0, Ldefpackage/ibz;->s:Ldefpackage/bqg;

    invoke-virtual {v9}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v9

    iget-object v10, v0, Ldefpackage/ibz;->m:Ldefpackage/huf;

    sget-object v11, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v10, v11}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v10

    new-instance v11, Ldefpackage/ibv$4;

    invoke-direct {v11, p0, v0}, Ldefpackage/ibv$4;-><init>(Ldefpackage/ibv;Ldefpackage/ibz;)V

    .line 83
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 73
    invoke-interface {v10, v11, v12}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 84
    iget-object v9, v0, Ldefpackage/ibz;->l:Ldefpackage/lar;

    new-instance v10, Ldefpackage/ibd;

    invoke-direct {v10, v2, v6}, Ldefpackage/ibd;-><init>(Ldefpackage/icw;I)V

    invoke-virtual {v9, v10}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 85
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
