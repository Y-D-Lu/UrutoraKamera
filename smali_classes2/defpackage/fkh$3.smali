.class Ldefpackage/fkh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fkh;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/fkh;

.field public final synthetic this$0:Ldefpackage/fkh;


# direct methods
.method public constructor <init>(Ldefpackage/fkh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fkh;

    .line 108
    iput-object p1, p0, Ldefpackage/fkh$3;->this$0:Ldefpackage/fkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ldefpackage/fkh$3;->a:Ldefpackage/fkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 114
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 127
    iget-object v1, p0, Ldefpackage/fkh$3;->a:Ldefpackage/fkh;

    .line 128
    .local v1, "fkhVar3":Ldefpackage/fkh;
    iget-object v2, v1, Ldefpackage/fkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldefpackage/fkh;->b:Ldefpackage/iay;

    move-object v2, v0

    .local v2, "iayVar2":Ldefpackage/iay;
    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    .end local v1    # "fkhVar3":Ldefpackage/fkh;
    .end local v2    # "iayVar2":Ldefpackage/iay;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/fkh$3;->a:Ldefpackage/fkh;

    .line 122
    .local v1, "fkhVar2":Ldefpackage/fkh;
    iput-boolean v0, v1, Ldefpackage/fkh;->h:Z

    .line 123
    iget-object v0, v1, Ldefpackage/fkh;->f:Ldefpackage/huj;

    const-string v2, "Astro_smarts_chip"

    invoke-virtual {v0, v2}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 124
    iget-object v0, v1, Ldefpackage/fkh;->g:Ldefpackage/cbl;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v2}, Ldefpackage/cbl;->f(Ldefpackage/jrl;)V

    .line 125
    return-void

    .line 116
    .end local v1    # "fkhVar2":Ldefpackage/fkh;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/fkh$3;->a:Ldefpackage/fkh;

    .line 117
    .local v1, "fkhVar":Ldefpackage/fkh;
    iput-boolean v0, v1, Ldefpackage/fkh;->j:Z

    .line 118
    iget-object v0, v1, Ldefpackage/fkh;->d:Ldefpackage/fvv;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v2}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 119
    return-void

    .line 131
    .local v1, "fkhVar3":Ldefpackage/fkh;
    .restart local v2    # "iayVar2":Ldefpackage/iay;
    :cond_0
    invoke-interface {v2}, Ldefpackage/iay;->a()V

    .line 132
    return-void

    .line 129
    .end local v2    # "iayVar2":Ldefpackage/iay;
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
