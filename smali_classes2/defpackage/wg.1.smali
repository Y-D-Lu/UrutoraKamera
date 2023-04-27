.class public Ldefpackage/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgb;->d()Lial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lhgb;

.field public final synthetic this$0:Lhgb;


# direct methods
.method public constructor <init>(Lhgb;)V
    .locals 0
    .param p1, "this$0"    # Lhgb;

    .line 42
    iput-object p1, p0, Ldefpackage/wg;->this$0:Lhgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldefpackage/wg;->a:Lhgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Ldefpackage/wg;->a:Lhgb;

    iget-object v0, v0, Lhgb;->b:Lcbl;

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v0, v1}, Lcbl;->f(Ljrl;)V

    .line 56
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ldefpackage/wg;->a:Lhgb;

    iget-object v0, v0, Lhgb;->a:Lfvv;

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 53
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Ldefpackage/wg;->a:Lhgb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgb;->c:Z

    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
