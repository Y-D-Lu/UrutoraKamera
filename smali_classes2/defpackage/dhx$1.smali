.class Ldefpackage/dhx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dhx;

.field public final synthetic val$dibVar:Ldefpackage/dib;


# direct methods
.method public constructor <init>(Ldefpackage/dhx;Ldefpackage/dib;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhx;

    .line 38
    iput-object p1, p0, Ldefpackage/dhx$1;->this$0:Ldefpackage/dhx;

    iput-object p2, p0, Ldefpackage/dhx$1;->val$dibVar:Ldefpackage/dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/dhx$1;->val$dibVar:Ldefpackage/dib;

    .line 42
    .local v0, "dibVar2":Ldefpackage/dib;
    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ldefpackage/dib;->b()V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-void
.end method
