.class public Ldefpackage/G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhx;

.field public final synthetic val$dibVar:Ldib;


# direct methods
.method public constructor <init>(Ldhx;Ldib;)V
    .locals 0
    .param p1, "this$0"    # Ldhx;

    .line 38
    iput-object p1, p0, Ldefpackage/G5;->this$0:Ldhx;

    iput-object p2, p0, Ldefpackage/G5;->val$dibVar:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/G5;->val$dibVar:Ldib;

    .line 42
    .local v0, "dibVar2":Ldib;
    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ldib;->b()V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-void
.end method
