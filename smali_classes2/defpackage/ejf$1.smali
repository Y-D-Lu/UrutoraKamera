.class Ldefpackage/ejf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ejf;->c()Ldefpackage/dcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ejf;

.field final synthetic this$0:Ldefpackage/ejf;


# direct methods
.method constructor <init>(Ldefpackage/ejf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ejf;

    .line 36
    iput-object p1, p0, Ldefpackage/ejf$1;->this$0:Ldefpackage/ejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldefpackage/ejf$1;->a:Ldefpackage/ejf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Ldefpackage/ejf$1;->a:Ldefpackage/ejf;

    iget-object v0, v0, Ldefpackage/ejf;->c:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 47
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ejf$1;->a:Ldefpackage/ejf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ejf;->d:Z

    .line 44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
