.class Ldefpackage/cfy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cfy;->fE(Ldefpackage/lga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cfy;

.field final synthetic val$lgaVar:Ldefpackage/lga;


# direct methods
.method constructor <init>(Ldefpackage/cfy;Ldefpackage/lga;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cfy;

    .line 164
    iput-object p1, p0, Ldefpackage/cfy$1;->this$0:Ldefpackage/cfy;

    iput-object p2, p0, Ldefpackage/cfy$1;->val$lgaVar:Ldefpackage/lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 167
    iget-object v0, p0, Ldefpackage/cfy$1;->this$0:Ldefpackage/cfy;

    .line 168
    .local v0, "cfyVar":Ldefpackage/cfy;
    iget-object v1, v0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    iget-object v2, p0, Ldefpackage/cfy$1;->val$lgaVar:Ldefpackage/lga;

    invoke-virtual {v1, v2}, Ldefpackage/cgx;->fE(Ldefpackage/lga;)V

    .line 169
    return-void
.end method
