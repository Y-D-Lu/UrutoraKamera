.class Ldefpackage/jvw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 31
    iput-object p1, p0, Ldefpackage/jvw$2;->this$0:Ldefpackage/jvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 34
    iget-object v0, p0, Ldefpackage/jvw$2;->this$0:Ldefpackage/jvw;

    .line 35
    .local v0, "jvwVar":Ldefpackage/jvw;
    iget-object v1, v0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    iget-boolean v1, v1, Ldefpackage/jvx;->k:Z

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 36
    iget-object v1, v0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 37
    .local v1, "jvxVar2":Ldefpackage/jvx;
    iget-boolean v2, v1, Ldefpackage/jvx;->j:Z

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ldefpackage/jvr;->i()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ldefpackage/jvr;->gs()V

    .line 42
    :goto_0
    return-void
.end method
