.class public Ldefpackage/nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvg;->i(Lmaf;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llvg;

.field public final synthetic val$mafVar:Lmaf;


# direct methods
.method public constructor <init>(Llvg;Lmaf;)V
    .locals 0
    .param p1, "this$0"    # Llvg;

    .line 111
    iput-object p1, p0, Ldefpackage/nv;->this$0:Llvg;

    iput-object p2, p0, Ldefpackage/nv;->val$mafVar:Lmaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1
    .param p1, "imageReader"    # Landroid/media/ImageReader;

    .line 114
    iget-object v0, p0, Ldefpackage/nv;->val$mafVar:Lmaf;

    invoke-interface {v0}, Lmaf;->a()V

    .line 115
    return-void
.end method
