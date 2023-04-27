.class public Ldefpackage/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipj;->c()Ldcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lipj;

.field public final synthetic this$0:Lipj;


# direct methods
.method public constructor <init>(Lipj;)V
    .locals 0
    .param p1, "this$0"    # Lipj;

    .line 44
    iput-object p1, p0, Ldefpackage/pk;->this$0:Lipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldefpackage/pk;->a:Lipj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Ldefpackage/pk;->a:Lipj;

    iget-object v0, v0, Lipj;->c:Lfvv;

    sget-object v1, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 55
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pk;->a:Lipj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lipj;->d:Z

    .line 52
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
