.class Ldefpackage/euy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/euy;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/euy;

.field public final synthetic val$euxVar:Ldefpackage/eux;


# direct methods
.method public constructor <init>(Ldefpackage/euy;Ldefpackage/eux;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/euy;

    .line 52
    iput-object p1, p0, Ldefpackage/euy$2;->this$0:Ldefpackage/euy;

    iput-object p2, p0, Ldefpackage/euy$2;->val$euxVar:Ldefpackage/eux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Ldefpackage/euy$2;->val$euxVar:Ldefpackage/eux;

    .line 70
    .local v0, "euxVar4":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 71
    .local v1, "i3":I
    const-string v2, "prewarmSensorService"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Ldefpackage/eux;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-void

    .line 62
    .end local v0    # "euxVar4":Ldefpackage/eux;
    .end local v1    # "i3":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/euy$2;->val$euxVar:Ldefpackage/eux;

    .line 63
    .local v0, "euxVar3":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 64
    .local v1, "i2":I
    const-string v2, "retrievePhenotypeFlags"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Ldefpackage/eux;->a:Landroid/content/Context;

    invoke-static {v2}, Ldefpackage/gvh;->c(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    return-void

    .line 57
    .end local v0    # "euxVar3":Ldefpackage/eux;
    .end local v1    # "i2":I
    :pswitch_1
    iget-object v0, p0, Ldefpackage/euy$2;->val$euxVar:Ldefpackage/eux;

    .line 58
    .local v0, "euxVar2":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 59
    .local v1, "i":I
    invoke-virtual {v0}, Ldefpackage/eux;->a()V

    .line 60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
