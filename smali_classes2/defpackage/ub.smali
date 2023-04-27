.class public Ldefpackage/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfky;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfky;

.field public final synthetic this$0:Lfky;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 0
    .param p1, "this$0"    # Lfky;

    .line 63
    iput-object p1, p0, Ldefpackage/Ub;->this$0:Lfky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldefpackage/Ub;->a:Lfky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 75
    iget-object v0, p0, Ldefpackage/Ub;->a:Lfky;

    iget-object v0, v0, Lfky;->b:Lfvv;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 76
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ub;->a:Lfky;

    .line 71
    .local v0, "fkyVar":Lfky;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfky;->f:Z

    .line 72
    invoke-virtual {v0}, Lfky;->c()V

    .line 73
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
