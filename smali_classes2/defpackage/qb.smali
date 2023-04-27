.class public Ldefpackage/Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkh;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfkh;

.field public final synthetic this$0:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;)V
    .locals 0
    .param p1, "this$0"    # Lfkh;

    .line 108
    iput-object p1, p0, Ldefpackage/Qb;->this$0:Lfkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ldefpackage/Qb;->a:Lfkh;

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
    iget-object v1, p0, Ldefpackage/Qb;->a:Lfkh;

    .line 128
    .local v1, "fkhVar3":Lfkh;
    iget-object v2, v1, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfkh;->b:Liay;

    move-object v2, v0

    .local v2, "iayVar2":Liay;
    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    .end local v1    # "fkhVar3":Lfkh;
    .end local v2    # "iayVar2":Liay;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/Qb;->a:Lfkh;

    .line 122
    .local v1, "fkhVar2":Lfkh;
    iput-boolean v0, v1, Lfkh;->h:Z

    .line 123
    iget-object v0, v1, Lfkh;->f:Lhuj;

    const-string v2, "Astro_smarts_chip"

    invoke-virtual {v0, v2}, Lhuj;->b(Ljava/lang/String;)I

    .line 124
    iget-object v0, v1, Lfkh;->g:Lcbl;

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v2}, Lcbl;->f(Ljrl;)V

    .line 125
    return-void

    .line 116
    .end local v1    # "fkhVar2":Lfkh;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/Qb;->a:Lfkh;

    .line 117
    .local v1, "fkhVar":Lfkh;
    iput-boolean v0, v1, Lfkh;->j:Z

    .line 118
    iget-object v0, v1, Lfkh;->d:Lfvv;

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v2}, Lfvv;->b(Ljrl;)Z

    .line 119
    return-void

    .line 131
    .local v1, "fkhVar3":Lfkh;
    .restart local v2    # "iayVar2":Liay;
    :cond_0
    invoke-interface {v2}, Liay;->a()V

    .line 132
    return-void

    .line 129
    .end local v2    # "iayVar2":Liay;
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
