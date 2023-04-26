.class Ldefpackage/euy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/euy;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/euy;

.field final synthetic val$euxVar:Ldefpackage/eux;


# direct methods
.method constructor <init>(Ldefpackage/euy;Ldefpackage/eux;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/euy;

    .line 27
    iput-object p1, p0, Ldefpackage/euy$1;->this$0:Ldefpackage/euy;

    iput-object p2, p0, Ldefpackage/euy$1;->val$euxVar:Ldefpackage/eux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 30
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Ldefpackage/euy$1;->val$euxVar:Ldefpackage/eux;

    .line 45
    .local v0, "euxVar4":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 46
    .local v1, "i3":I
    const-string v2, "prewarmSensorService"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Ldefpackage/eux;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void

    .line 37
    .end local v0    # "euxVar4":Ldefpackage/eux;
    .end local v1    # "i3":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/euy$1;->val$euxVar:Ldefpackage/eux;

    .line 38
    .local v0, "euxVar3":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 39
    .local v1, "i2":I
    const-string v2, "retrievePhenotypeFlags"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Ldefpackage/eux;->a:Landroid/content/Context;

    invoke-static {v2}, Ldefpackage/gvh;->c(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 32
    .end local v0    # "euxVar3":Ldefpackage/eux;
    .end local v1    # "i2":I
    :pswitch_1
    iget-object v0, p0, Ldefpackage/euy$1;->val$euxVar:Ldefpackage/eux;

    .line 33
    .local v0, "euxVar2":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 34
    .local v1, "i":I
    invoke-virtual {v0}, Ldefpackage/eux;->a()V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
