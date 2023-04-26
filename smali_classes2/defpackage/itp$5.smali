.class Ldefpackage/itp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itp;->j(Ldefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/itp;

.field public final synthetic val$itqVar:Ldefpackage/itq;


# direct methods
.method public constructor <init>(Ldefpackage/itp;Ldefpackage/itq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itp;

    .line 230
    iput-object p1, p0, Ldefpackage/itp$5;->this$0:Ldefpackage/itp;

    iput-object p2, p0, Ldefpackage/itp$5;->val$itqVar:Ldefpackage/itq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 233
    iget-object v0, p0, Ldefpackage/itp$5;->val$itqVar:Ldefpackage/itq;

    invoke-interface {v0}, Ldefpackage/itq;->close()V

    .line 234
    return-void
.end method
