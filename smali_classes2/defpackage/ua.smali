.class public Ldefpackage/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbb;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfbb;

.field public final synthetic this$0:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0
    .param p1, "this$0"    # Lfbb;

    .line 291
    iput-object p1, p0, Ldefpackage/Ua;->this$0:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Ldefpackage/Ua;->a:Lfbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 296
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 302
    iget-object v0, p0, Ldefpackage/Ua;->a:Lfbb;

    .line 303
    .local v0, "fbbVar2":Lfbb;
    iget-object v1, v0, Lfbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lfbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 304
    return-void

    .line 298
    .end local v0    # "fbbVar2":Lfbb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ua;->a:Lfbb;

    .line 299
    .local v0, "fbbVar":Lfbb;
    iget-object v1, v0, Lfbb;->k:Lepj;

    iget-object v2, v0, Lfbb;->U:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    .line 300
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
