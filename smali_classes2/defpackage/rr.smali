.class public Ldefpackage/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlu;-><init>(Ljmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlu;

.field public final synthetic val$displayManager:Landroid/hardware/display/DisplayManager;

.field public final synthetic val$jmnVar:Ljmn;


# direct methods
.method public constructor <init>(Ljlu;Landroid/hardware/display/DisplayManager;Ljmn;)V
    .locals 0
    .param p1, "this$0"    # Ljlu;

    .line 61
    iput-object p1, p0, Ldefpackage/Rr;->this$0:Ljlu;

    iput-object p2, p0, Ldefpackage/Rr;->val$displayManager:Landroid/hardware/display/DisplayManager;

    iput-object p3, p0, Ldefpackage/Rr;->val$jmnVar:Ljmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Ldefpackage/Rr;->val$displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldefpackage/Rr;->val$jmnVar:Ljmn;

    iget-object v1, v1, Ljmn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 65
    return-void
.end method
