.class Ldefpackage/ehf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ehf;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ehf;

.field public final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/ehf;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ehf;

    .line 38
    iput-object p1, p0, Ldefpackage/ehf$1;->this$0:Ldefpackage/ehf;

    iput-object p2, p0, Ldefpackage/ehf$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    iget-object v0, p0, Ldefpackage/ehf$1;->this$0:Ldefpackage/ehf;

    .line 42
    .local v0, "ehfVar":Ldefpackage/ehf;
    iget-object v1, p0, Ldefpackage/ehf$1;->val$lijVar:Ldefpackage/lij;

    .line 43
    .local v1, "lijVar2":Ldefpackage/lij;
    iget-object v2, v0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    iget-object v2, v2, Ldefpackage/ehj;->c:Ldefpackage/ejj;

    invoke-virtual {v2}, Ldefpackage/ejj;->f()V

    .line 44
    sget-object v2, Ldefpackage/fxl;->b:Ldefpackage/fxl;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    iget-object v2, v2, Ldefpackage/ehj;->f:Ldefpackage/lce;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
