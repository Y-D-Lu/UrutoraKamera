.class Ldefpackage/fbb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbb;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/fbb;

.field final synthetic this$0:Ldefpackage/fbb;


# direct methods
.method constructor <init>(Ldefpackage/fbb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbb;

    .line 267
    iput-object p1, p0, Ldefpackage/fbb$3;->this$0:Ldefpackage/fbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Ldefpackage/fbb$3;->a:Ldefpackage/fbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 272
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 278
    iget-object v0, p0, Ldefpackage/fbb$3;->a:Ldefpackage/fbb;

    .line 279
    .local v0, "fbbVar2":Ldefpackage/fbb;
    iget-object v1, v0, Ldefpackage/fbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/fbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 280
    return-void

    .line 274
    .end local v0    # "fbbVar2":Ldefpackage/fbb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fbb$3;->a:Ldefpackage/fbb;

    .line 275
    .local v0, "fbbVar":Ldefpackage/fbb;
    iget-object v1, v0, Ldefpackage/fbb;->k:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/fbb;->U:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 276
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
