.class public Ldefpackage/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0
    .param p1, "this$0"    # Lfnc;

    .line 53
    iput-object p1, p0, Ldefpackage/cc;->this$0:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/cc;->this$0:Lfnc;

    iget-object v1, v1, Lfnc;->d:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0d0061

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0060

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
