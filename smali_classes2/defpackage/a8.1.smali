.class public Ldefpackage/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lejl;

.field public final synthetic val$ehrVar:Lehr;


# direct methods
.method public constructor <init>(Lejl;Lehr;)V
    .locals 0
    .param p1, "this$0"    # Lejl;

    .line 280
    iput-object p1, p0, Ldefpackage/a8;->this$0:Lejl;

    iput-object p2, p0, Ldefpackage/a8;->val$ehrVar:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 283
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Ldefpackage/a8;->val$ehrVar:Lehr;

    .line 290
    .local v0, "ehrVar3":Lehr;
    iget-object v1, v0, Lehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 291
    return-void

    .line 285
    .end local v0    # "ehrVar3":Lehr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/a8;->val$ehrVar:Lehr;

    .line 286
    .local v0, "ehrVar2":Lehr;
    iget-object v1, v0, Lehr;->e:Lepj;

    iget-object v2, v0, Lehr;->k:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    .line 287
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
