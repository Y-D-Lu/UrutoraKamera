.class Ldefpackage/imw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/imw;->c(Ldefpackage/ims;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/imw;

.field public final synthetic this$0:Ldefpackage/imw;


# direct methods
.method public constructor <init>(Ldefpackage/imw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/imw;

    .line 42
    iput-object p1, p0, Ldefpackage/imw$1;->this$0:Ldefpackage/imw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldefpackage/imw$1;->a:Ldefpackage/imw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Ldefpackage/imw$1;->a:Ldefpackage/imw;

    .line 55
    .local v0, "imwVar2":Ldefpackage/imw;
    iget-object v1, v0, Ldefpackage/imw;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    const/4 v1, 0x2

    iput v1, v0, Ldefpackage/imw;->a:I

    .line 57
    return-void

    .line 49
    .end local v0    # "imwVar2":Ldefpackage/imw;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/imw$1;->a:Ldefpackage/imw;

    .line 50
    .local v0, "imwVar":Ldefpackage/imw;
    iget-object v1, v0, Ldefpackage/imw;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    const/4 v1, 0x3

    iput v1, v0, Ldefpackage/imw;->a:I

    .line 52
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
