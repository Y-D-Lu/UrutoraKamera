.class public Ldefpackage/ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmsh;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lmsh;Landroid/media/MediaFormat;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lmsh;

    .line 62
    iput-object p1, p0, Ldefpackage/ww;->this$0:Lmsh;

    iput-object p2, p0, Ldefpackage/ww;->val$mediaFormat:Landroid/media/MediaFormat;

    iput-object p3, p0, Ldefpackage/ww;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Ldefpackage/ww;->this$0:Lmsh;

    .line 66
    .local v0, "mshVar":Lmsh;
    iget-object v1, p0, Ldefpackage/ww;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 67
    .local v1, "mediaFormat2":Landroid/media/MediaFormat;
    iget-object v2, p0, Ldefpackage/ww;->val$f:Lpih;

    .line 68
    .local v2, "pihVar":Lpih;
    move-object v3, p1

    check-cast v3, Lmsc;

    .line 69
    .local v3, "mscVar":Lmsc;
    iget-object v4, v0, Lmsh;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v3}, Lmsc;->b()Lpht;

    move-result-object v4

    new-instance v5, Ldefpackage/vw;

    invoke-direct {v5, p0, v1}, Ldefpackage/vw;-><init>(Ldefpackage/ww;Landroid/media/MediaFormat;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v4, v5, v6}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpih;->e(Lpht;)Z

    .line 82
    return-object v3
.end method
