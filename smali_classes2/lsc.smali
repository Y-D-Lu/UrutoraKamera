.class public final Llsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llso;


# instance fields
.field public final a:Lltv;

.field public final b:Llis;

.field public final c:Lljf;

.field private final d:Lluk;


# direct methods
.method public constructor <init>(Lluk;Lltv;Llis;Lljf;)V
    .locals 1
    .param p1, "lukVar"    # Lluk;
    .param p2, "ltvVar"    # Lltv;
    .param p3, "lisVar"    # Llis;
    .param p4, "ljfVar"    # Lljf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llsc;->d:Lluk;

    .line 18
    iput-object p2, p0, Llsc;->a:Lltv;

    .line 19
    const-string v0, "HfrCCSOpener"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llsc;->b:Llis;

    .line 20
    iput-object p4, p0, Llsc;->c:Lljf;

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Llzp;Llsp;Llap;Landroid/os/Handler;)V
    .locals 15
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lspVar"    # Llsp;
    .param p3, "lapVar"    # Llap;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 25
    move-object v6, p0

    iget-object v0, v6, Llsc;->d:Lluk;

    iget-object v0, v0, Lluk;->b:Lope;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .local v0, "z":Z
    iget-object v1, v6, Llsc;->d:Lluk;

    iget-object v1, v1, Lluk;->c:Lope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v1, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 28
    iget-object v1, v6, Llsc;->d:Lluk;

    iget-object v1, v1, Lluk;->c:Lope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v1, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 30
    .local v7, "arrayList":Ljava/util/ArrayList;
    sget-object v1, Llsx;->a:Ljava/util/Comparator;

    iget-object v4, v6, Llsc;->d:Lluk;

    iget-object v4, v4, Lluk;->c:Lope;

    invoke-static {v1, v4}, Loom;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Loom;

    move-result-object v8

    .line 31
    .local v8, "s":Loom;
    move-object v1, v8

    check-cast v1, Lorr;

    iget v9, v1, Lorr;->c:I

    .line 32
    .local v9, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_1
    if-ge v1, v9, :cond_2

    .line 33
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llty;

    .line 34
    .local v4, "ltyVar":Llty;
    invoke-virtual {v4}, Llty;->g()Landroid/view/Surface;

    move-result-object v5

    .line 35
    .local v5, "g":Landroid/view/Surface;
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v5}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v10

    .line 39
    .local v10, "f":Lpih;
    new-instance v11, Lgng;

    iget-object v12, v4, Llty;->a:Llce;

    new-instance v13, Ldefpackage/gv;

    invoke-direct {v13, p0, v10}, Ldefpackage/gv;-><init>(Llsc;Lpih;)V

    sget-object v14, Lpgr;->a:Lpgr;

    invoke-virtual {v12, v13, v14}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v11, v12, v13}, Lgng;-><init>(Llie;I)V

    invoke-virtual {v10, v11, v14}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v4    # "ltyVar":Llty;
    .end local v5    # "g":Landroid/view/Surface;
    .end local v10    # "f":Lpih;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    .end local v1    # "i2":I
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "Surface cannot be null"

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 54
    const/4 v0, 0x0

    move v10, v0

    goto :goto_3

    .line 53
    :cond_3
    move v10, v0

    .line 56
    .end local v0    # "z":Z
    .local v10, "z":Z
    :goto_3
    const-string v0, "No more than two surfaces can be accepted"

    invoke-static {v10, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 57
    invoke-static {v7}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v11

    new-instance v12, Llsb;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Llsb;-><init>(Llsc;Llsp;Llzp;Landroid/os/Handler;Llap;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v11, v12, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 58
    return-void
.end method
