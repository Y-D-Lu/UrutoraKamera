.class public Ldefpackage/Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limf;-><init>(Lddf;Lhug;Llda;Lims;Limt;Lbui;Llar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Limf;

.field public final synthetic this$0:Limf;


# direct methods
.method public constructor <init>(Limf;)V
    .locals 0
    .param p1, "this$0"    # Limf;

    .line 45
    iput-object p1, p0, Ldefpackage/Kj;->this$0:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldefpackage/Kj;->a:Limf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Ldefpackage/Kj;->a:Limf;

    iget-object v0, v0, Limf;->a:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Kj;->a:Limf;

    iget-object v0, v0, Limf;->a:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
