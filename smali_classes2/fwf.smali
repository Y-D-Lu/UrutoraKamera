.class public final Lfwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfwg;

.field public final b:Llco;

.field private final c:I


# direct methods
.method public constructor <init>(Lfwg;Llco;I)V
    .locals 0
    .param p1, "fwgVar"    # Lfwg;
    .param p2, "lcoVar"    # Llco;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lfwf;->c:I

    .line 12
    iput-object p1, p0, Lfwf;->a:Lfwg;

    .line 13
    iput-object p2, p0, Lfwf;->b:Llco;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Lfwf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lfwf;->a:Lfwg;

    .line 49
    .local v0, "fwgVar2":Lfwg;
    iget-object v1, p0, Lfwf;->b:Llco;

    .line 50
    .local v1, "lcoVar2":Llco;
    iget-boolean v2, v0, Lfwg;->g:Z

    if-eqz v2, :cond_2

    .line 51
    return-void

    .line 20
    .end local v0    # "fwgVar2":Lfwg;
    .end local v1    # "lcoVar2":Llco;
    :pswitch_0
    iget-object v0, p0, Lfwf;->a:Lfwg;

    .line 21
    .local v0, "fwgVar":Lfwg;
    iget-object v1, p0, Lfwf;->b:Llco;

    .line 22
    .local v1, "lcoVar":Llco;
    iget-boolean v2, v0, Lfwg;->g:Z

    if-eqz v2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v1, v0, Lfwg;->d:Llco;

    .line 27
    iget-object v2, v0, Lfwg;->f:Llie;

    .line 28
    .local v2, "lieVar":Llie;
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Llie;->close()V

    .line 31
    :cond_1
    new-instance v3, Ldefpackage/Sc;

    invoke-direct {v3, p0, v0}, Ldefpackage/Sc;-><init>(Lfwf;Lfwg;)V

    iget-object v4, v0, Lfwg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    iput-object v3, v0, Lfwg;->f:Llie;

    .line 46
    return-void

    .line 53
    .end local v2    # "lieVar":Llie;
    .local v0, "fwgVar2":Lfwg;
    .local v1, "lcoVar2":Llco;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v1, v0, Lfwg;->c:Llco;

    .line 55
    iget-object v2, v0, Lfwg;->e:Llie;

    .line 56
    .local v2, "lieVar2":Llie;
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v2}, Llie;->close()V

    .line 59
    :cond_3
    new-instance v3, Ldefpackage/Tc;

    invoke-direct {v3, p0, v0}, Ldefpackage/Tc;-><init>(Lfwf;Lfwg;)V

    iget-object v4, v0, Lfwg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    iput-object v3, v0, Lfwg;->e:Llie;

    .line 74
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
