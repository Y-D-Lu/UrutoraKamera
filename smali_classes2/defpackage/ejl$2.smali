.class Ldefpackage/ejl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ejl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ejl;

.field public final synthetic val$ehrVar:Ldefpackage/ehr;

.field public final synthetic val$jiiVar:Ldefpackage/jii;


# direct methods
.method public constructor <init>(Ldefpackage/ejl;Ldefpackage/jii;Ldefpackage/ehr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ejl;

    .line 271
    iput-object p1, p0, Ldefpackage/ejl$2;->this$0:Ldefpackage/ejl;

    iput-object p2, p0, Ldefpackage/ejl$2;->val$jiiVar:Ldefpackage/jii;

    iput-object p3, p0, Ldefpackage/ejl$2;->val$ehrVar:Ldefpackage/ehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 274
    iget-object v0, p0, Ldefpackage/ejl$2;->val$jiiVar:Ldefpackage/jii;

    iget-object v1, p0, Ldefpackage/ejl$2;->val$ehrVar:Ldefpackage/ehr;

    iget-object v1, v1, Ldefpackage/ehr;->a:Ldefpackage/ehl;

    invoke-virtual {v0, v1}, Ldefpackage/jii;->b(Landroid/view/View;)V

    .line 275
    return-void
.end method
