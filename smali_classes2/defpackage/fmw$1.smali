.class Ldefpackage/fmw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fmw;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fmw;

.field final synthetic val$fbVar:Ldefpackage/fb;

.field final synthetic val$lmrVar:Ldefpackage/lmr;


# direct methods
.method constructor <init>(Ldefpackage/fmw;Ldefpackage/fb;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fmw;

    .line 23
    iput-object p1, p0, Ldefpackage/fmw$1;->this$0:Ldefpackage/fmw;

    iput-object p2, p0, Ldefpackage/fmw$1;->val$fbVar:Ldefpackage/fb;

    iput-object p3, p0, Ldefpackage/fmw$1;->val$lmrVar:Ldefpackage/lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/fmw$1;->val$fbVar:Ldefpackage/fb;

    .line 27
    .local v0, "fbVar2":Ldefpackage/fb;
    iget-object v1, p0, Ldefpackage/fmw$1;->val$lmrVar:Ldefpackage/lmr;

    .line 28
    .local v1, "lmrVar2":Ldefpackage/lmr;
    invoke-interface {v0, v1}, Ldefpackage/fb;->accept(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 30
    return-void
.end method
