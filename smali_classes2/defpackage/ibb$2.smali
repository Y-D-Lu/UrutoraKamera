.class Ldefpackage/ibb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibb;->g(Ldefpackage/bty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ibb;

.field final synthetic val$btyVar:Ldefpackage/bty;


# direct methods
.method constructor <init>(Ldefpackage/ibb;Ldefpackage/bty;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibb;

    .line 217
    iput-object p1, p0, Ldefpackage/ibb$2;->this$0:Ldefpackage/ibb;

    iput-object p2, p0, Ldefpackage/ibb$2;->val$btyVar:Ldefpackage/bty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 220
    iget-object v0, p0, Ldefpackage/ibb$2;->this$0:Ldefpackage/ibb;

    .line 221
    .local v0, "ibbVar":Ldefpackage/ibb;
    iget-object v1, p0, Ldefpackage/ibb$2;->val$btyVar:Ldefpackage/bty;

    .line 222
    .local v1, "btyVar5":Ldefpackage/bty;
    instance-of v2, v1, Ldefpackage/dfy;

    if-eqz v2, :cond_0

    .line 223
    new-instance v2, Ldefpackage/ibb$2$1;

    invoke-direct {v2, p0}, Ldefpackage/ibb$2$1;-><init>(Ldefpackage/ibb$2;)V

    .line 241
    .local v2, "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    iget-object v3, v0, Ldefpackage/ibb;->i:Landroid/view/ViewGroup;

    .line 242
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v4, v0, Ldefpackage/ibb;->g:Landroid/graphics/Rect;

    .line 244
    .local v4, "rect":Landroid/graphics/Rect;
    move-object v5, v1

    check-cast v5, Ldefpackage/dfy;

    iget-object v5, v5, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v5}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v5

    .line 245
    .local v5, "c":Landroid/net/Uri;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 246
    .local v6, "bundle":Landroid/os/Bundle;
    const/4 v7, 0x0

    const-string v8, "no_seek_bar"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const/4 v7, 0x1

    const-string v8, "auto_loop_enabled"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string v7, "video_view_padding"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    invoke-static {v6, v5}, Ldefpackage/jux;->k(Landroid/os/Bundle;Landroid/net/Uri;)Ldefpackage/jux;

    move-result-object v7

    .line 250
    .local v7, "k2":Ldefpackage/jux;
    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/jux;->b:Ldefpackage/ojc;

    .line 251
    iget-object v8, v0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    invoke-virtual {v8}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v8

    .line 252
    .local v8, "h3":Ldefpackage/dd;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    const-string v10, "VIDEO_PLAYER_TAG"

    invoke-virtual {v8, v9, v7, v10}, Ldefpackage/dd;->m(ILdefpackage/bu;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v8}, Ldefpackage/dd;->b()V

    .line 255
    .end local v2    # "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "c":Landroid/net/Uri;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "k2":Ldefpackage/jux;
    .end local v8    # "h3":Ldefpackage/dd;
    :cond_0
    iget-object v2, v0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 256
    .local v2, "frameLayout4":Landroid/widget/FrameLayout;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 258
    return-void
.end method
