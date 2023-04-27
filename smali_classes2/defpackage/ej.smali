.class public Ldefpackage/Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilq;->e(Lilv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lilq;

.field public final synthetic this$0:Lilq;


# direct methods
.method public constructor <init>(Lilq;)V
    .locals 0
    .param p1, "this$0"    # Lilq;

    .line 71
    iput-object p1, p0, Ldefpackage/Ej;->this$0:Lilq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldefpackage/Ej;->a:Lilq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 76
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Ldefpackage/Ej;->a:Lilq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lilq;->f:Z

    .line 84
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ej;->a:Lilq;

    .line 79
    .local v0, "ilqVar":Lilq;
    iget-object v1, v0, Lilq;->d:Lfjs;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lfjs;->ag(I)V

    .line 80
    iget-object v1, v0, Lilq;->c:Lhnx;

    iget-object v2, v0, Lilq;->b:Landroid/content/Context;

    iget-object v3, v0, Lilq;->e:Lddf;

    invoke-static {v2, v3}, Lilk;->a(Landroid/content/Context;Lddf;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnx;->g(Landroid/content/Intent;)V

    .line 81
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
