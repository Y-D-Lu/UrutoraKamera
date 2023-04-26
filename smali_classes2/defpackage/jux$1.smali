.class Ldefpackage/jux$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jux;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jux;


# direct methods
.method public constructor <init>(Ldefpackage/jux;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jux;

    .line 36
    iput-object p1, p0, Ldefpackage/jux$1;->this$0:Ldefpackage/jux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/jux$1;->this$0:Ldefpackage/jux;

    iget-object v0, v0, Ldefpackage/jux;->a:Ldefpackage/jwd;

    return-object v0
.end method
