.class public Ldefpackage/Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvw;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljvw;


# direct methods
.method public constructor <init>(Ljvw;)V
    .locals 0
    .param p1, "this$0"    # Ljvw;

    .line 23
    iput-object p1, p0, Ldefpackage/Us;->this$0:Ljvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 26
    iget-object v0, p0, Ldefpackage/Us;->this$0:Ljvw;

    .line 27
    .local v0, "jvwVar":Ljvw;
    iget-object v1, v0, Ljvw;->b:Ljvx;

    invoke-virtual {v1}, Ljvr;->c()V

    .line 28
    iget-object v1, v0, Ljvw;->b:Ljvx;

    iget-object v1, v1, Ljvx;->f:Ljvb;

    invoke-virtual {v1}, Ljvb;->a()V

    .line 29
    return-void
.end method
