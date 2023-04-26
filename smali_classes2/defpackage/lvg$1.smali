.class Ldefpackage/lvg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lvg;->i(Ldefpackage/maf;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lvg;

.field public final synthetic val$mafVar:Ldefpackage/maf;


# direct methods
.method public constructor <init>(Ldefpackage/lvg;Ldefpackage/maf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lvg;

    .line 111
    iput-object p1, p0, Ldefpackage/lvg$1;->this$0:Ldefpackage/lvg;

    iput-object p2, p0, Ldefpackage/lvg$1;->val$mafVar:Ldefpackage/maf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1
    .param p1, "imageReader"    # Landroid/media/ImageReader;

    .line 114
    iget-object v0, p0, Ldefpackage/lvg$1;->val$mafVar:Ldefpackage/maf;

    invoke-interface {v0}, Ldefpackage/maf;->a()V

    .line 115
    return-void
.end method
