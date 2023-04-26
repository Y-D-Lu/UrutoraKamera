.class Ldefpackage/btp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/btp;->n(Ldefpackage/btl;Ldefpackage/lvs;Landroid/os/Handler;Ldefpackage/avw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/btp;

.field final synthetic val$avwVar:Ldefpackage/avw;

.field final synthetic val$lvsVar:Ldefpackage/lvs;


# direct methods
.method constructor <init>(Ldefpackage/btp;Ldefpackage/avw;Ldefpackage/lvs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/btp;

    .line 57
    iput-object p1, p0, Ldefpackage/btp$1;->this$0:Ldefpackage/btp;

    iput-object p2, p0, Ldefpackage/btp$1;->val$avwVar:Ldefpackage/avw;

    iput-object p3, p0, Ldefpackage/btp$1;->val$lvsVar:Ldefpackage/lvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/btp$1;->val$avwVar:Ldefpackage/avw;

    iget-object v1, p0, Ldefpackage/btp$1;->val$lvsVar:Ldefpackage/lvs;

    invoke-virtual {v1}, Ldefpackage/lvs;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/avw;->a(I)V

    .line 61
    return-void
.end method
