.class public Ldefpackage/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 31
    iput-object p1, p0, Ldefpackage/Vs;->this$0:Ljvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 34
    iget-object v0, p0, Ldefpackage/Vs;->this$0:Ljvw;

    .line 35
    .local v0, "jvwVar":Ljvw;
    iget-object v1, v0, Ljvw;->b:Ljvx;

    iget-boolean v1, v1, Ljvx;->k:Z

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 36
    iget-object v1, v0, Ljvw;->b:Ljvx;

    .line 37
    .local v1, "jvxVar2":Ljvx;
    iget-boolean v2, v1, Ljvx;->j:Z

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljvr;->i()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljvr;->gs()V

    .line 42
    :goto_0
    return-void
.end method
