.class public Ldefpackage/I9;
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

    .line 27
    iput-object p1, p0, Ldefpackage/I9;->this$0:Leuy;

    iput-object p2, p0, Ldefpackage/I9;->val$euxVar:Leux;

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
    iget-object v0, p0, Ldefpackage/I9;->val$euxVar:Leux;

    .line 45
    .local v0, "euxVar4":Leux;
    const/4 v1, 0x0

    .line 46
    .local v1, "i3":I
    const-string v2, "prewarmSensorService"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Leux;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void

    .line 37
    .end local v0    # "euxVar4":Leux;
    .end local v1    # "i3":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/I9;->val$euxVar:Leux;

    .line 38
    .local v0, "euxVar3":Leux;
    const/4 v1, 0x0

    .line 39
    .local v1, "i2":I
    const-string v2, "retrievePhenotypeFlags"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Leux;->a:Landroid/content/Context;

    invoke-static {v2}, Lgvh;->c(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 32
    .end local v0    # "euxVar3":Leux;
    .end local v1    # "i2":I
    :pswitch_1
    iget-object v0, p0, Ldefpackage/I9;->val$euxVar:Leux;

    .line 33
    .local v0, "euxVar2":Leux;
    const/4 v1, 0x0

    .line 34
    .local v1, "i":I
    invoke-virtual {v0}, Leux;->a()V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
