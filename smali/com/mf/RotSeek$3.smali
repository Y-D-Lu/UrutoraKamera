.class Lcom/mf/RotSeek$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mf/RotSeek;->setProgress(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mf/RotSeek;


# direct methods
.method public constructor <init>(Lcom/mf/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mf/RotSeek;

    .line 401
    iput-object p1, p0, Lcom/mf/RotSeek$3;->this$0:Lcom/mf/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/mf/RotSeek$3;->this$0:Lcom/mf/RotSeek;

    invoke-static {v0}, Lcom/mf/RotSeek;->access$100(Lcom/mf/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mf/RotSeek$3;->this$0:Lcom/mf/RotSeek;

    invoke-static {v1}, Lcom/mf/RotSeek;->access$000(Lcom/mf/RotSeek;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 405
    return-void
.end method
