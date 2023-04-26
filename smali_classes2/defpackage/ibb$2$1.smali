.class Ldefpackage/ibb$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibb$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ibb$2;


# direct methods
.method public constructor <init>(Ldefpackage/ibb$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ibb$2;

    .line 223
    iput-object p1, p0, Ldefpackage/ibb$2$1;->this$1:Ldefpackage/ibb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 226
    iget-object v0, p0, Ldefpackage/ibb$2$1;->this$1:Ldefpackage/ibb$2;

    iget-object v0, v0, Ldefpackage/ibb$2;->this$0:Ldefpackage/ibb;

    .line 227
    .local v0, "ibbVar2":Ldefpackage/ibb;
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 228
    iget-object v2, v0, Ldefpackage/ibb;->j:Landroid/view/View;

    .line 229
    .local v2, "view2":Landroid/view/View;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return v1

    .line 232
    .end local v2    # "view2":Landroid/view/View;
    :cond_0
    const/16 v2, 0x325

    if-eq p2, v2, :cond_1

    const/16 v2, 0x324

    if-eq p2, v2, :cond_1

    .line 233
    return v1

    .line 235
    :cond_1
    iget-object v2, v0, Ldefpackage/ibb;->a:Ldefpackage/ih;

    const v3, 0x7f11052d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 236
    invoke-virtual {v0}, Ldefpackage/ibb;->b()V

    .line 237
    return v1
.end method
