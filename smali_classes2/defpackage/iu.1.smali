.class public Ldefpackage/iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfy;->f(Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llfy;

.field public final synthetic val$mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Llfy;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "this$0"    # Llfy;

    .line 232
    iput-object p1, p0, Ldefpackage/iu;->this$0:Llfy;

    iput-object p2, p0, Ldefpackage/iu;->val$mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 235
    iget-object v0, p0, Ldefpackage/iu;->this$0:Llfy;

    .line 236
    .local v0, "lfyVar":Llfy;
    iget-object v1, p0, Ldefpackage/iu;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 237
    .local v1, "mediaFormat2":Landroid/media/MediaFormat;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    iget-object v2, v0, Llfy;->j:Llfe;

    invoke-interface {v2, v1}, Llfe;->b(Landroid/media/MediaFormat;)V

    .line 239
    iget-object v2, v0, Llfy;->j:Llfe;

    invoke-interface {v2}, Llfe;->k()V

    .line 240
    iget-object v2, v0, Llfy;->m:Llge;

    sget-object v3, Llfh;->AUDIO:Llfh;

    iget-object v4, v0, Llfy;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Llge;->b(Llfh;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 241
    return-void
.end method
