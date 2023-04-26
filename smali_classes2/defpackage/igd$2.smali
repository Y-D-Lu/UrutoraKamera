.class Ldefpackage/igd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igd;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/igd;

.field final synthetic val$ciyVar:Ldefpackage/ciy;

.field final synthetic val$lgpVar:Ldefpackage/lgp;


# direct methods
.method constructor <init>(Ldefpackage/igd;Ldefpackage/ciy;Ldefpackage/lgp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igd;

    .line 67
    iput-object p1, p0, Ldefpackage/igd$2;->this$0:Ldefpackage/igd;

    iput-object p2, p0, Ldefpackage/igd$2;->val$ciyVar:Ldefpackage/ciy;

    iput-object p3, p0, Ldefpackage/igd$2;->val$lgpVar:Ldefpackage/lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/igd$2;->val$ciyVar:Ldefpackage/ciy;

    iget-object v0, v0, Ldefpackage/ciy;->a:Ldefpackage/cja;

    iget-object v1, p0, Ldefpackage/igd$2;->val$lgpVar:Ldefpackage/lgp;

    invoke-virtual {v1}, Ldefpackage/lgp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/cja;->b(I)V

    .line 71
    return-void
.end method
