.class public Ldefpackage/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfcb;


# direct methods
.method public constructor <init>(Lfcb;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .line 520
    iput-object p1, p0, Ldefpackage/ib;->this$0:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 523
    iget-object v0, p0, Ldefpackage/ib;->this$0:Lfcb;

    .line 524
    .local v0, "fcbVar":Lfcb;
    iget-object v1, v0, Lfcb;->a:Lfce;

    iget-object v1, v1, Lfce;->i:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    iget-object v1, v0, Lfcb;->a:Lfce;

    iget-object v1, v1, Lfce;->i:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzh;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljzh;->b(Landroid/content/Context;)V

    .line 528
    return-void
.end method
