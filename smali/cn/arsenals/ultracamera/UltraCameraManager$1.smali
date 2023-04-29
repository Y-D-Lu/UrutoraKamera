.class Lcn/arsenals/ultracamera/UltraCameraManager$1;
.super Ljava/util/TimerTask;
.source "UltraCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/arsenals/ultracamera/UltraCameraManager;->startUltraCameraGlobalStatusPrint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/arsenals/ultracamera/UltraCameraManager;


# direct methods
.method constructor <init>(Lcn/arsenals/ultracamera/UltraCameraManager;)V
    .locals 0
    .param p1, "this$0"    # Lcn/arsenals/ultracamera/UltraCameraManager;

    .line 54
    iput-object p1, p0, Lcn/arsenals/ultracamera/UltraCameraManager$1;->this$0:Lcn/arsenals/ultracamera/UltraCameraManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/arsenals/ultracamera/UltraCameraManager$1;->this$0:Lcn/arsenals/ultracamera/UltraCameraManager;

    invoke-static {v0}, Lcn/arsenals/ultracamera/UltraCameraManager;->access$200(Lcn/arsenals/ultracamera/UltraCameraManager;)V

    .line 58
    return-void
.end method
