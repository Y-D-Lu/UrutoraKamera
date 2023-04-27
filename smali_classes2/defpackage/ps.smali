.class public Ldefpackage/Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljux;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljux;


# direct methods
.method public constructor <init>(Ljux;)V
    .locals 0
    .param p1, "this$0"    # Ljux;

    .line 36
    iput-object p1, p0, Ldefpackage/Ps;->this$0:Ljux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/Ps;->this$0:Ljux;

    iget-object v0, v0, Ljux;->a:Ljwd;

    return-object v0
.end method
