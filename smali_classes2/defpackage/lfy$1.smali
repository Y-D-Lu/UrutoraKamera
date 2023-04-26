.class Ldefpackage/lfy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lfy;->f(Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lfy;

.field final synthetic val$mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Ldefpackage/lfy;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lfy;

    .line 232
    iput-object p1, p0, Ldefpackage/lfy$1;->this$0:Ldefpackage/lfy;

    iput-object p2, p0, Ldefpackage/lfy$1;->val$mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 235
    iget-object v0, p0, Ldefpackage/lfy$1;->this$0:Ldefpackage/lfy;

    .line 236
    .local v0, "lfyVar":Ldefpackage/lfy;
    iget-object v1, p0, Ldefpackage/lfy$1;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 237
    .local v1, "mediaFormat2":Landroid/media/MediaFormat;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    iget-object v2, v0, Ldefpackage/lfy;->j:Ldefpackage/lfe;

    invoke-interface {v2, v1}, Ldefpackage/lfe;->b(Landroid/media/MediaFormat;)V

    .line 239
    iget-object v2, v0, Ldefpackage/lfy;->j:Ldefpackage/lfe;

    invoke-interface {v2}, Ldefpackage/lfe;->k()V

    .line 240
    iget-object v2, v0, Ldefpackage/lfy;->m:Ldefpackage/lge;

    sget-object v3, Ldefpackage/lfh;->AUDIO:Ldefpackage/lfh;

    iget-object v4, v0, Ldefpackage/lfy;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ldefpackage/lge;->b(Ldefpackage/lfh;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 241
    return-void
.end method
