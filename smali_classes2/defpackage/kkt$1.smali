.class Ldefpackage/kkt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kkt;->b(Ldefpackage/kks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kkt;

.field final synthetic val$kksVar:Ldefpackage/kks;


# direct methods
.method constructor <init>(Ldefpackage/kkt;Ldefpackage/kks;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kkt;

    .line 28
    iput-object p1, p0, Ldefpackage/kkt$1;->this$0:Ldefpackage/kkt;

    iput-object p2, p0, Ldefpackage/kkt$1;->val$kksVar:Ldefpackage/kks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/kkt$1;->this$0:Ldefpackage/kkt;

    .line 32
    .local v0, "kktVar":Ldefpackage/kkt;
    iget-object v1, p0, Ldefpackage/kkt$1;->val$kksVar:Ldefpackage/kks;

    .line 33
    .local v1, "kksVar2":Ldefpackage/kks;
    iget-object v2, v0, Ldefpackage/kkt;->a:Ljava/lang/Object;

    .line 34
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, Ldefpackage/kks;->b()V

    .line 36
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {v1, v2}, Ldefpackage/kks;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .line 44
    return-void

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-interface {v1}, Ldefpackage/kks;->b()V

    .line 42
    throw v3
.end method
