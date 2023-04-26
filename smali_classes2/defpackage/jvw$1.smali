.class Ldefpackage/jvw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jvw;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jvw;


# direct methods
.method public constructor <init>(Ldefpackage/jvw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jvw;

    .line 23
    iput-object p1, p0, Ldefpackage/jvw$1;->this$0:Ldefpackage/jvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 26
    iget-object v0, p0, Ldefpackage/jvw$1;->this$0:Ldefpackage/jvw;

    .line 27
    .local v0, "jvwVar":Ldefpackage/jvw;
    iget-object v1, v0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    invoke-virtual {v1}, Ldefpackage/jvr;->c()V

    .line 28
    iget-object v1, v0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    iget-object v1, v1, Ldefpackage/jvx;->f:Ldefpackage/jvb;

    invoke-virtual {v1}, Ldefpackage/jvb;->a()V

    .line 29
    return-void
.end method
