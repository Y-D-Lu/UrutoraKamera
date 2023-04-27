.class public final Libv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Libz;

.field private final b:I


# direct methods
.method public constructor <init>(Libz;I)V
    .locals 0
    .param p1, "ibzVar"    # Libz;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Libv;->b:I

    .line 16
    iput-object p1, p0, Libv;->a:Libz;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 21
    iget v0, p0, Libv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Libv;->a:Libz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libz;->h(Z)V

    .line 88
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Libv;->a:Libz;

    .line 24
    .local v0, "ibzVar":Libz;
    iget-object v1, v0, Libz;->s:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    .line 25
    .local v1, "i":Llap;
    iget-object v2, v0, Libz;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licw;

    .line 26
    .local v2, "icwVar":Licw;
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

    iput-object v5, v0, Libz;->r:Ljava/lang/String;

    .line 32
    new-instance v5, Libx;

    invoke-direct {v5, v0}, Libx;-><init>(Libz;)V

    invoke-virtual {v0, v5}, Libz;->a(Lidd;)V

    .line 33
    iget-object v5, v0, Libz;->k:Lfhv;

    invoke-virtual {v5, v2}, Lfhv;->e(Lfik;)V

    .line 34
    iget-object v5, v0, Libz;->k:Lfhv;

    invoke-virtual {v5, v0}, Lfhv;->e(Lfik;)V

    .line 35
    iget-object v5, v0, Libz;->g:Lbue;

    iget-object v7, v0, Libz;->e:Libe;

    invoke-interface {v5, v7}, Lbtx;->c(Lbtw;)V

    .line 36
    iget-object v5, v0, Libz;->h:Lhrx;

    iget-object v7, v0, Libz;->e:Libe;

    invoke-virtual {v5, v7}, Lhrx;->a(Lhsb;)V

    .line 37
    new-instance v5, Ldefpackage/ri;

    invoke-direct {v5, p0, v0}, Ldefpackage/ri;-><init>(Libv;Libz;)V

    invoke-virtual {v1, v5}, Llap;->c(Llie;)V

    .line 46
    iget-object v5, v0, Libz;->i:Llco;

    new-instance v7, Ldefpackage/si;

    invoke-direct {v7, p0, v2}, Ldefpackage/si;-><init>(Libv;Licw;)V

    iget-object v8, v0, Libz;->l:Llar;

    invoke-interface {v5, v7, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v1, v5}, Llap;->c(Llie;)V

    .line 53
    iget-object v5, v0, Libz;->d:Lida;

    .line 54
    .local v5, "idaVar":Lida;
    new-instance v7, Liby;

    invoke-direct {v7, v0}, Liby;-><init>(Libz;)V

    .line 55
    .local v7, "ibyVar":Liby;
    iput-object v7, v5, Lida;->i:Liby;

    .line 56
    iget-object v8, v5, Lida;->c:Liet;

    invoke-interface {v8, v7}, Liet;->j(Liby;)V

    .line 57
    iget-object v8, v0, Libz;->d:Lida;

    .line 58
    .local v8, "idaVar2":Lida;
    iget-object v9, v8, Lida;->d:Libm;

    new-instance v10, Liwe;

    new-instance v11, Landroid/view/GestureDetector;

    iget-object v12, v8, Lida;->a:Lih;

    new-instance v13, Licz;

    iget-object v14, v8, Lida;->i:Liby;

    invoke-direct {v13, v8, v14}, Licz;-><init>(Lida;Liby;)V

    invoke-direct {v11, v12, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Liwe;-><init>(Landroid/view/GestureDetector;I)V

    invoke-interface {v9, v10}, Libm;->f(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object v9, v0, Libz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v10, Ldefpackage/ti;

    invoke-direct {v10, p0, v0}, Ldefpackage/ti;-><init>(Libv;Libz;)V

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOnThumbnailVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;)V

    .line 73
    iget-object v9, v0, Libz;->s:Lbqg;

    invoke-virtual {v9}, Lbqg;->i()Llap;

    move-result-object v9

    iget-object v10, v0, Libz;->m:Lhuf;

    sget-object v11, Lhtu;->ab:Lhuk;

    invoke-interface {v10, v11}, Lhuf;->a(Lhts;)Llco;

    move-result-object v10

    new-instance v11, Ldefpackage/ui;

    invoke-direct {v11, p0, v0}, Ldefpackage/ui;-><init>(Libv;Libz;)V

    .line 83
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 73
    invoke-interface {v10, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    invoke-virtual {v9, v10}, Llap;->c(Llie;)V

    .line 84
    iget-object v9, v0, Libz;->l:Llar;

    new-instance v10, Libd;

    invoke-direct {v10, v2, v6}, Libd;-><init>(Licw;I)V

    invoke-virtual {v9, v10}, Llar;->c(Ljava/lang/Runnable;)V

    .line 85
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
