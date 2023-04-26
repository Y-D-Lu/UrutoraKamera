.class public final Ldefpackage/fwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fwg;

.field public final b:Ldefpackage/lco;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/fwg;Ldefpackage/lco;I)V
    .locals 0
    .param p1, "fwgVar"    # Ldefpackage/fwg;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/fwf;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/fwf;->a:Ldefpackage/fwg;

    .line 13
    iput-object p2, p0, Ldefpackage/fwf;->b:Ldefpackage/lco;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Ldefpackage/fwf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Ldefpackage/fwf;->a:Ldefpackage/fwg;

    .line 49
    .local v0, "fwgVar2":Ldefpackage/fwg;
    iget-object v1, p0, Ldefpackage/fwf;->b:Ldefpackage/lco;

    .line 50
    .local v1, "lcoVar2":Ldefpackage/lco;
    iget-boolean v2, v0, Ldefpackage/fwg;->g:Z

    if-eqz v2, :cond_2

    .line 51
    return-void

    .line 20
    .end local v0    # "fwgVar2":Ldefpackage/fwg;
    .end local v1    # "lcoVar2":Ldefpackage/lco;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fwf;->a:Ldefpackage/fwg;

    .line 21
    .local v0, "fwgVar":Ldefpackage/fwg;
    iget-object v1, p0, Ldefpackage/fwf;->b:Ldefpackage/lco;

    .line 22
    .local v1, "lcoVar":Ldefpackage/lco;
    iget-boolean v2, v0, Ldefpackage/fwg;->g:Z

    if-eqz v2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v1, v0, Ldefpackage/fwg;->d:Ldefpackage/lco;

    .line 27
    iget-object v2, v0, Ldefpackage/fwg;->f:Ldefpackage/lie;

    .line 28
    .local v2, "lieVar":Ldefpackage/lie;
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 31
    :cond_1
    new-instance v3, Ldefpackage/fwf$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/fwf$1;-><init>(Ldefpackage/fwf;Ldefpackage/fwg;)V

    iget-object v4, v0, Ldefpackage/fwg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/fwg;->f:Ldefpackage/lie;

    .line 46
    return-void

    .line 53
    .end local v2    # "lieVar":Ldefpackage/lie;
    .local v0, "fwgVar2":Ldefpackage/fwg;
    .local v1, "lcoVar2":Ldefpackage/lco;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v1, v0, Ldefpackage/fwg;->c:Ldefpackage/lco;

    .line 55
    iget-object v2, v0, Ldefpackage/fwg;->e:Ldefpackage/lie;

    .line 56
    .local v2, "lieVar2":Ldefpackage/lie;
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 59
    :cond_3
    new-instance v3, Ldefpackage/fwf$2;

    invoke-direct {v3, p0, v0}, Ldefpackage/fwf$2;-><init>(Ldefpackage/fwf;Ldefpackage/fwg;)V

    iget-object v4, v0, Ldefpackage/fwg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/fwg;->e:Ldefpackage/lie;

    .line 74
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
