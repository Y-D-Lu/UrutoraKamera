.class public final Lnxy;
.super Lnxr;
.source ""


# instance fields
.field public final a:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0
    .param p1, "nyaVar"    # Lnya;

    .line 10
    invoke-direct {p0}, Lnxr;-><init>()V

    .line 11
    iput-object p1, p0, Lnxy;->a:Lnya;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 16
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 17
    iget-object v0, p0, Lnxy;->a:Lnya;

    invoke-virtual {v0}, Lnya;->cancel()V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 23
    return-void
.end method
