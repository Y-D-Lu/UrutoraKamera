.class Ldefpackage/mrs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mrs;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mrs;

.field final synthetic val$mrpVar:Ldefpackage/mrp;


# direct methods
.method constructor <init>(Ldefpackage/mrs;Ldefpackage/mrp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mrs;

    .line 106
    iput-object p1, p0, Ldefpackage/mrs$1;->this$0:Ldefpackage/mrs;

    iput-object p2, p0, Ldefpackage/mrs$1;->val$mrpVar:Ldefpackage/mrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 109
    iget-object v0, p0, Ldefpackage/mrs$1;->val$mrpVar:Ldefpackage/mrp;

    invoke-interface {v0}, Ldefpackage/mrp;->c()V

    .line 110
    return-void
.end method
