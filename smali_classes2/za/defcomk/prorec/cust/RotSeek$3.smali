.class Lza/defcomk/prorec/cust/RotSeek$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lza/defcomk/prorec/cust/RotSeek;


# direct methods
.method public constructor <init>(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 344
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek$3;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 347
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek$3;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v0}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek$3;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 348
    return-void
.end method
