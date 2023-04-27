.class public Ldefpackage/ue;
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

    .line 23
    iput-object p1, p0, Ldefpackage/ue;->this$0:Lgqw;

    iput-object p2, p0, Ldefpackage/ue;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/ue;->a:Lgqw;

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
    iget-object v0, p0, Ldefpackage/ue;->a:Lgqw;

    .line 40
    .local v0, "gqwVar2":Lgqw;
    iget-object v1, p0, Ldefpackage/ue;->val$lijVar:Llij;

    .line 41
    .local v1, "lijVar3":Llij;
    move-object v2, p1

    check-cast v2, Lgqt;

    .line 42
    .local v2, "gqtVar2":Lgqt;
    iget-object v3, v0, Lgqw;->a:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->BACK:Llwd;

    if-eq v3, v4, :cond_1

    .line 43
    return-void

    .line 30
    .end local v0    # "gqwVar2":Lgqw;
    .end local v1    # "lijVar3":Llij;
    .end local v2    # "gqtVar2":Lgqt;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ue;->a:Lgqw;

    .line 31
    .local v0, "gqwVar":Lgqw;
    iget-object v1, p0, Ldefpackage/ue;->val$lijVar:Llij;

    .line 32
    .local v1, "lijVar2":Llij;
    move-object v2, p1

    check-cast v2, Lgqt;

    .line 33
    .local v2, "gqtVar":Lgqt;
    iget-object v3, v0, Lgqw;->a:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->FRONT:Llwd;

    if-eq v3, v4, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 45
    .local v0, "gqwVar2":Lgqw;
    .local v1, "lijVar3":Llij;
    .local v2, "gqtVar2":Lgqt;
    :cond_1
    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
