.class Ldefpackage/egr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/egr;->c()Ldefpackage/iaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/egr;


# direct methods
.method constructor <init>(Ldefpackage/egr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/egr;

    .line 26
    iput-object p1, p0, Ldefpackage/egr$1;->this$0:Ldefpackage/egr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/egr$1;->this$0:Ldefpackage/egr;

    iget-object v0, v0, Ldefpackage/egr;->a:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 30
    return-void
.end method
