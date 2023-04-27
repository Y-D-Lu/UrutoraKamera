.class public Ldefpackage/Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limw;->c(Lims;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Limw;

.field public final synthetic this$0:Limw;


# direct methods
.method public constructor <init>(Limw;)V
    .locals 0
    .param p1, "this$0"    # Limw;

    .line 62
    iput-object p1, p0, Ldefpackage/Qj;->this$0:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldefpackage/Qj;->a:Limw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Ldefpackage/Qj;->a:Limw;

    .line 75
    .local v0, "imwVar2":Limw;
    iget-object v1, v0, Limw;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Limw;->a:I

    .line 77
    return-void

    .line 69
    .end local v0    # "imwVar2":Limw;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Qj;->a:Limw;

    .line 70
    .local v0, "imwVar":Limw;
    iget-object v1, v0, Limw;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    const/4 v1, 0x3

    iput v1, v0, Limw;->a:I

    .line 72
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
