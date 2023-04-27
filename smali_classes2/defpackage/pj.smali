.class public Ldefpackage/Pj;
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

    .line 42
    iput-object p1, p0, Ldefpackage/Pj;->this$0:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldefpackage/Pj;->a:Limw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Ldefpackage/Pj;->a:Limw;

    .line 55
    .local v0, "imwVar2":Limw;
    iget-object v1, v0, Limw;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    const/4 v1, 0x2

    iput v1, v0, Limw;->a:I

    .line 57
    return-void

    .line 49
    .end local v0    # "imwVar2":Limw;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Pj;->a:Limw;

    .line 50
    .local v0, "imwVar":Limw;
    iget-object v1, v0, Limw;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    const/4 v1, 0x3

    iput v1, v0, Limw;->a:I

    .line 52
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
