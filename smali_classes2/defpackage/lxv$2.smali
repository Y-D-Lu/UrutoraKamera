.class Ldefpackage/lxv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lxv;->c()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lxv;

.field final synthetic val$d:Ldefpackage/lie;

.field final synthetic val$d2:Ldefpackage/lie;


# direct methods
.method constructor <init>(Ldefpackage/lxv;Ldefpackage/lie;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lxv;

    .line 49
    iput-object p1, p0, Ldefpackage/lxv$2;->this$0:Ldefpackage/lxv;

    iput-object p2, p0, Ldefpackage/lxv$2;->val$d:Ldefpackage/lie;

    iput-object p3, p0, Ldefpackage/lxv$2;->val$d2:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 52
    iget-object v0, p0, Ldefpackage/lxv$2;->val$d:Ldefpackage/lie;

    .line 53
    .local v0, "lieVar":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/lxv$2;->val$d2:Ldefpackage/lie;

    .line 54
    .local v1, "lieVar2":Ldefpackage/lie;
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 55
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 56
    return-void
.end method
