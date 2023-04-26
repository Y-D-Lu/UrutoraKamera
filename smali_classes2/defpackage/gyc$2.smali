.class Ldefpackage/gyc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gyc;

.field public final synthetic val$ojcVar:Ldefpackage/ojc;

.field public final synthetic val$r:Ldefpackage/lmv;


# direct methods
.method public constructor <init>(Ldefpackage/gyc;Ldefpackage/ojc;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyc;

    .line 270
    iput-object p1, p0, Ldefpackage/gyc$2;->this$0:Ldefpackage/gyc;

    iput-object p2, p0, Ldefpackage/gyc$2;->val$ojcVar:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/gyc$2;->val$r:Ldefpackage/lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 273
    iget-object v0, p0, Ldefpackage/gyc$2;->val$ojcVar:Ldefpackage/ojc;

    .line 274
    .local v0, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jwx;

    iget-object v2, p0, Ldefpackage/gyc$2;->val$r:Ldefpackage/lmv;

    iget-object v3, p0, Ldefpackage/gyc$2;->val$ojcVar:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lnx;

    invoke-interface {v1, v2, v3}, Ldefpackage/jwx;->a(Ldefpackage/lmv;Ldefpackage/lnx;)V

    .line 275
    return-void
.end method
