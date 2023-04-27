.class public Ldefpackage/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqw;->a(Llij;Ljava/util/concurrent/Executor;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lgqw;

.field public final synthetic this$0:Lgqw;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Lgqw;Llij;)V
    .locals 0
    .param p1, "this$0"    # Lgqw;

    .line 50
    iput-object p1, p0, Ldefpackage/ve;->this$0:Lgqw;

    iput-object p2, p0, Ldefpackage/ve;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldefpackage/ve;->a:Lgqw;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Ldefpackage/ve;->a:Lgqw;

    .line 67
    .local v0, "gqwVar2":Lgqw;
    iget-object v1, p0, Ldefpackage/ve;->val$lijVar:Llij;

    .line 68
    .local v1, "lijVar3":Llij;
    move-object v2, p1

    check-cast v2, Lgqt;

    .line 69
    .local v2, "gqtVar2":Lgqt;
    iget-object v3, v0, Lgqw;->a:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->BACK:Llwd;

    if-eq v3, v4, :cond_1

    .line 70
    return-void

    .line 57
    .end local v0    # "gqwVar2":Lgqw;
    .end local v1    # "lijVar3":Llij;
    .end local v2    # "gqtVar2":Lgqt;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ve;->a:Lgqw;

    .line 58
    .local v0, "gqwVar":Lgqw;
    iget-object v1, p0, Ldefpackage/ve;->val$lijVar:Llij;

    .line 59
    .local v1, "lijVar2":Llij;
    move-object v2, p1

    check-cast v2, Lgqt;

    .line 60
    .local v2, "gqtVar":Lgqt;
    iget-object v3, v0, Lgqw;->a:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->FRONT:Llwd;

    if-eq v3, v4, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 72
    .local v0, "gqwVar2":Lgqw;
    .local v1, "lijVar3":Llij;
    .local v2, "gqtVar2":Lgqt;
    :cond_1
    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
