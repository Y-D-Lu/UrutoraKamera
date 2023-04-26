.class Ldefpackage/fne$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fne;

.field final synthetic val$a2:Ldefpackage/isi;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/fne;Ldefpackage/isi;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fne;

    .line 84
    iput-object p1, p0, Ldefpackage/fne$2;->this$0:Ldefpackage/fne;

    iput-object p2, p0, Ldefpackage/fne$2;->val$a2:Ldefpackage/isi;

    iput-object p3, p0, Ldefpackage/fne$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/fne$2;->val$a2:Ldefpackage/isi;

    .line 88
    .local v0, "isiVar":Ldefpackage/isi;
    iget-object v1, p0, Ldefpackage/fne$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    invoke-virtual {v0}, Ldefpackage/isi;->g()V

    .line 90
    return-void
.end method
