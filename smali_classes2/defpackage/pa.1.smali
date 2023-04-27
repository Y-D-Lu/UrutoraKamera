.class public Ldefpackage/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Leyg;

.field public final synthetic this$0:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "this$0"    # Leyg;

    .line 416
    iput-object p1, p0, Ldefpackage/pa;->this$0:Leyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Ldefpackage/pa;->a:Leyg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 421
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 431
    iget-object v0, p0, Ldefpackage/pa;->a:Leyg;

    iget-object v0, v0, Leyg;->A:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    .line 432
    return-void

    .line 427
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pa;->a:Leyg;

    .line 428
    .local v0, "eygVar2":Leyg;
    iget-object v1, v0, Leyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Leyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 429
    return-void

    .line 423
    .end local v0    # "eygVar2":Leyg;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/pa;->a:Leyg;

    .line 424
    .local v0, "eygVar":Leyg;
    iget-object v1, v0, Leyg;->i:Lepj;

    iget-object v2, v0, Leyg;->varR:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    .line 425
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
