.class public Ldefpackage/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dj;->a(Lgtv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/dj;

.field public final synthetic val$ihgVar:Lihg;


# direct methods
.method public constructor <init>(Ldefpackage/dj;Lihg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dj;

    .line 93
    iput-object p1, p0, Ldefpackage/cj;->this$1:Ldefpackage/dj;

    iput-object p2, p0, Ldefpackage/cj;->val$ihgVar:Lihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Ldefpackage/cj;->val$ihgVar:Lihg;

    invoke-virtual {v0}, Lihg;->a()V

    .line 97
    return-void
.end method
