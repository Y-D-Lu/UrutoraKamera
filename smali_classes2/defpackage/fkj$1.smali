.class Ldefpackage/fkj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fkj;->c()Ldefpackage/iaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fkj;


# direct methods
.method constructor <init>(Ldefpackage/fkj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fkj;

    .line 26
    iput-object p1, p0, Ldefpackage/fkj$1;->this$0:Ldefpackage/fkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/fkj$1;->this$0:Ldefpackage/fkj;

    iget-object v0, v0, Ldefpackage/fkj;->a:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 30
    return-void
.end method
