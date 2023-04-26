.class Ldefpackage/cfy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cfy;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cfy;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/cfy;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cfy;

    .line 554
    iput-object p1, p0, Ldefpackage/cfy$3;->this$0:Ldefpackage/cfy;

    iput-boolean p2, p0, Ldefpackage/cfy$3;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 557
    iget-object v0, p0, Ldefpackage/cfy$3;->this$0:Ldefpackage/cfy;

    .line 558
    .local v0, "cfyVar":Ldefpackage/cfy;
    iget-boolean v1, p0, Ldefpackage/cfy$3;->val$z:Z

    .line 559
    .local v1, "z2":Z
    iget-object v2, v0, Ldefpackage/cfy;->h:Ldefpackage/cju;

    iget-object v2, v2, Ldefpackage/cju;->h:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 560
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/cfy;->n(Z)Ldefpackage/pht;

    .line 561
    iget-object v2, v0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    invoke-virtual {v2, v1}, Ldefpackage/cgx;->d(Z)V

    .line 562
    return-void
.end method
