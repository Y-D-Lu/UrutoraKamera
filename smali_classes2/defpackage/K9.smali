.class public Ldefpackage/K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuy;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leuy;

.field public final synthetic val$euxVar:Leux;


# direct methods
.method public constructor <init>(Leuy;Leux;)V
    .locals 0
    .param p1, "this$0"    # Leuy;

    .line 77
    iput-object p1, p0, Ldefpackage/K9;->this$0:Leuy;

    iput-object p2, p0, Ldefpackage/K9;->val$euxVar:Leux;

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
    iget-object v0, p0, Ldefpackage/K9;->val$euxVar:Leux;

    .line 95
    .local v0, "euxVar4":Leux;
    const/4 v1, 0x0

    .line 96
    .local v1, "i3":I
    const-string v2, "prewarmSensorService"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Leux;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    return-void

    .line 87
    .end local v0    # "euxVar4":Leux;
    .end local v1    # "i3":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/K9;->val$euxVar:Leux;

    .line 88
    .local v0, "euxVar3":Leux;
    const/4 v1, 0x0

    .line 89
    .local v1, "i2":I
    const-string v2, "retrievePhenotypeFlags"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Leux;->a:Landroid/content/Context;

    invoke-static {v2}, Lgvh;->c(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void

    .line 82
    .end local v0    # "euxVar3":Leux;
    .end local v1    # "i2":I
    :pswitch_1
    iget-object v0, p0, Ldefpackage/K9;->val$euxVar:Leux;

    .line 83
    .local v0, "euxVar2":Leux;
    const/4 v1, 0x0

    .line 84
    .local v1, "i":I
    invoke-virtual {v0}, Leux;->a()V

    .line 85
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
