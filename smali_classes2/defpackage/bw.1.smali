.class public Ldefpackage/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjr;->a(Landroid/media/MediaFormat;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmjr;

.field public final synthetic val$i:I

.field public final synthetic val$mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lmjr;Landroid/media/MediaFormat;I)V
    .locals 0
    .param p1, "this$0"    # Lmjr;

    .line 68
    iput-object p1, p0, Ldefpackage/bw;->this$0:Lmjr;

    iput-object p2, p0, Ldefpackage/bw;->val$mediaFormat:Landroid/media/MediaFormat;

    iput p3, p0, Ldefpackage/bw;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 71
    iget-object v0, p0, Ldefpackage/bw;->this$0:Lmjr;

    .line 72
    .local v0, "mjrVar":Lmjr;
    iget-object v1, p0, Ldefpackage/bw;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 73
    .local v1, "mediaFormat2":Landroid/media/MediaFormat;
    iget v2, p0, Ldefpackage/bw;->val$i:I

    .line 74
    .local v2, "i2":I
    iget-object v3, v0, Lmjr;->b:Lmah;

    invoke-interface {v3, v1}, Lmah;->a(Landroid/media/MediaFormat;)I

    move-result v3

    .line 75
    .local v3, "a2":I
    iget-object v4, v0, Lmjr;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 76
    :try_start_0
    iget-object v5, v0, Lmjr;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v4

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method
