.class public Ldefpackage/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuf;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcuf;

.field public final synthetic this$0:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0
    .param p1, "this$0"    # Lcuf;

    .line 55
    iput-object p1, p0, Ldefpackage/b4;->this$0:Lcuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ldefpackage/b4;->a:Lcuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Ldefpackage/b4;->a:Lcuf;

    iget-object v0, v0, Lcuf;->b:Lcug;

    iget-object v0, v0, Lcug;->d:Lhuj;

    const-string v1, "try_washington_tooltip"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    .line 66
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Ldefpackage/b4;->a:Lcuf;

    iget-object v0, v0, Lcuf;->b:Lcug;

    invoke-virtual {v0}, Lcug;->d()V

    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
