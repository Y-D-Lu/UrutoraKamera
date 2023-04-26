.class final Ldefpackage/lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Ldefpackage/li;


# direct methods
.method public constructor <init>(Ldefpackage/li;)V
    .locals 0
    .param p1, "liVar"    # Ldefpackage/li;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lh;->a:Ldefpackage/li;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/lh;->a:Ldefpackage/li;

    invoke-virtual {v0}, Ldefpackage/li;->c()V

    .line 17
    return-void
.end method
