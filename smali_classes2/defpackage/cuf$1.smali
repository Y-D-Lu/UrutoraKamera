.class Ldefpackage/cuf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cuf;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/cuf;

.field public final synthetic this$0:Ldefpackage/cuf;


# direct methods
.method public constructor <init>(Ldefpackage/cuf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cuf;

    .line 40
    iput-object p1, p0, Ldefpackage/cuf$1;->this$0:Ldefpackage/cuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldefpackage/cuf$1;->a:Ldefpackage/cuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Ldefpackage/cuf$1;->a:Ldefpackage/cuf;

    iget-object v0, v0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->d:Ldefpackage/huj;

    const-string v1, "try_washington_tooltip"

    invoke-virtual {v0, v1}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 51
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cuf$1;->a:Ldefpackage/cuf;

    iget-object v0, v0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    invoke-virtual {v0}, Ldefpackage/cug;->d()V

    .line 48
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
