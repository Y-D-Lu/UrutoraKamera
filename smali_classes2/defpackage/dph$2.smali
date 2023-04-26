.class Ldefpackage/dph$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dph;->a(Ldefpackage/jww;)Ldefpackage/jws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/dph;

.field final synthetic this$0:Ldefpackage/dph;


# direct methods
.method constructor <init>(Ldefpackage/dph;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dph;

    .line 56
    iput-object p1, p0, Ldefpackage/dph$2;->this$0:Ldefpackage/dph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldefpackage/dph$2;->a:Ldefpackage/dph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Ldefpackage/dph$2;->a:Ldefpackage/dph;

    iget-object v0, v0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    .line 69
    .local v0, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dpy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/dpy;->e(Z)V

    .line 71
    return-void

    .line 63
    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dph$2;->a:Ldefpackage/dph;

    iget-object v0, v0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    .line 64
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dpy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldefpackage/dpy;->e(Z)V

    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
