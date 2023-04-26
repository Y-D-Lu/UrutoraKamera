.class Ldefpackage/gqw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gqw;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/gqw;

.field public final synthetic this$0:Ldefpackage/gqw;

.field public final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/gqw;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gqw;

    .line 23
    iput-object p1, p0, Ldefpackage/gqw$1;->this$0:Ldefpackage/gqw;

    iput-object p2, p0, Ldefpackage/gqw$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/gqw$1;->a:Ldefpackage/gqw;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Ldefpackage/gqw$1;->a:Ldefpackage/gqw;

    .line 40
    .local v0, "gqwVar2":Ldefpackage/gqw;
    iget-object v1, p0, Ldefpackage/gqw$1;->val$lijVar:Ldefpackage/lij;

    .line 41
    .local v1, "lijVar3":Ldefpackage/lij;
    move-object v2, p1

    check-cast v2, Ldefpackage/gqt;

    .line 42
    .local v2, "gqtVar2":Ldefpackage/gqt;
    iget-object v3, v0, Ldefpackage/gqw;->a:Ldefpackage/ghx;

    invoke-virtual {v3}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v3

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-eq v3, v4, :cond_1

    .line 43
    return-void

    .line 30
    .end local v0    # "gqwVar2":Ldefpackage/gqw;
    .end local v1    # "lijVar3":Ldefpackage/lij;
    .end local v2    # "gqtVar2":Ldefpackage/gqt;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gqw$1;->a:Ldefpackage/gqw;

    .line 31
    .local v0, "gqwVar":Ldefpackage/gqw;
    iget-object v1, p0, Ldefpackage/gqw$1;->val$lijVar:Ldefpackage/lij;

    .line 32
    .local v1, "lijVar2":Ldefpackage/lij;
    move-object v2, p1

    check-cast v2, Ldefpackage/gqt;

    .line 33
    .local v2, "gqtVar":Ldefpackage/gqt;
    iget-object v3, v0, Ldefpackage/gqw;->a:Ldefpackage/ghx;

    invoke-virtual {v3}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v3

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-eq v3, v4, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 45
    .local v0, "gqwVar2":Ldefpackage/gqw;
    .local v1, "lijVar3":Ldefpackage/lij;
    .local v2, "gqtVar2":Ldefpackage/gqt;
    :cond_1
    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
