.class Ldefpackage/jwm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jwm;->e(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jwm;

.field public final synthetic val$f:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Ldefpackage/jwm;Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jwm;

    .line 172
    iput-object p1, p0, Ldefpackage/jwm$2;->this$0:Ldefpackage/jwm;

    iput-object p2, p0, Ldefpackage/jwm$2;->val$f:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 175
    iget-object v0, p0, Ldefpackage/jwm$2;->val$f:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 176
    return-void
.end method
