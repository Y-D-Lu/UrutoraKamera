.class public Ldefpackage/Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litp;-><init>(Limt;Ljava/util/concurrent/Executor;Lims;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Litp;

.field public final synthetic this$0:Litp;


# direct methods
.method public constructor <init>(Litp;)V
    .locals 0
    .param p1, "this$0"    # Litp;

    .line 50
    iput-object p1, p0, Ldefpackage/Pk;->this$0:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldefpackage/Pk;->a:Litp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldefpackage/Pk;->a:Litp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litp;->k(Z)V

    .line 61
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Pk;->a:Litp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litp;->k(Z)V

    .line 58
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
