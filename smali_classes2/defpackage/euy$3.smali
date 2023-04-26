.class Ldefpackage/euy$3;
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

    .line 77
    iput-object p1, p0, Ldefpackage/euy$3;->this$0:Ldefpackage/euy;

    iput-object p2, p0, Ldefpackage/euy$3;->val$euxVar:Ldefpackage/eux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 80
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, p0, Ldefpackage/euy$3;->val$euxVar:Ldefpackage/eux;

    .line 95
    .local v0, "euxVar4":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 96
    .local v1, "i3":I
    const-string v2, "prewarmSensorService"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Ldefpackage/eux;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    return-void

    .line 87
    .end local v0    # "euxVar4":Ldefpackage/eux;
    .end local v1    # "i3":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/euy$3;->val$euxVar:Ldefpackage/eux;

    .line 88
    .local v0, "euxVar3":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 89
    .local v1, "i2":I
    const-string v2, "retrievePhenotypeFlags"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Ldefpackage/eux;->a:Landroid/content/Context;

    invoke-static {v2}, Ldefpackage/gvh;->c(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void

    .line 82
    .end local v0    # "euxVar3":Ldefpackage/eux;
    .end local v1    # "i2":I
    :pswitch_1
    iget-object v0, p0, Ldefpackage/euy$3;->val$euxVar:Ldefpackage/eux;

    .line 83
    .local v0, "euxVar2":Ldefpackage/eux;
    const/4 v1, 0x0

    .line 84
    .local v1, "i":I
    invoke-virtual {v0}, Ldefpackage/eux;->a()V

    .line 85
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
