.class public final Llh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lli;


# direct methods
.method public constructor <init>(Lli;)V
    .locals 0
    .param p1, "liVar"    # Lli;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llh;->a:Lli;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 16
    iget-object v0, p0, Llh;->a:Lli;

    invoke-virtual {v0}, Lli;->c()V

    .line 17
    return-void
.end method
