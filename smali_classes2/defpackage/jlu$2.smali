.class Ldefpackage/jlu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlu;-><init>(Ldefpackage/jmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jlu;

.field public final synthetic val$displayManager:Landroid/hardware/display/DisplayManager;

.field public final synthetic val$jmnVar:Ldefpackage/jmn;


# direct methods
.method public constructor <init>(Ldefpackage/jlu;Landroid/hardware/display/DisplayManager;Ldefpackage/jmn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlu;

    .line 61
    iput-object p1, p0, Ldefpackage/jlu$2;->this$0:Ldefpackage/jlu;

    iput-object p2, p0, Ldefpackage/jlu$2;->val$displayManager:Landroid/hardware/display/DisplayManager;

    iput-object p3, p0, Ldefpackage/jlu$2;->val$jmnVar:Ldefpackage/jmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Ldefpackage/jlu$2;->val$displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldefpackage/jlu$2;->val$jmnVar:Ldefpackage/jmn;

    iget-object v1, v1, Ldefpackage/jmn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 65
    return-void
.end method
