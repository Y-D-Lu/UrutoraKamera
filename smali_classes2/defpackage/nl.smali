.class public Ldefpackage/Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljan;->l(Lbcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljan;


# direct methods
.method public constructor <init>(Ljan;)V
    .locals 0
    .param p1, "this$0"    # Ljan;

    .line 22
    iput-object p1, p0, Ldefpackage/Nl;->this$0:Ljan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 25
    iget-object v0, p0, Ldefpackage/Nl;->this$0:Ljan;

    iget-object v0, v0, Ljan;->a:Ljap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljap;->b(Z)V

    .line 26
    return-void
.end method
