.class public final Ljm;
.super Lgq;
.source ""


# instance fields
.field public final a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0
    .param p1, "jpVar"    # Ljp;

    .line 9
    invoke-direct {p0}, Lgq;-><init>()V

    .line 10
    iput-object p1, p0, Ljm;->a:Ljp;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Ljm;->a:Ljp;

    .line 16
    .local v0, "jpVar":Ljp;
    const/4 v1, 0x0

    iput-object v1, v0, Ljp;->m:Lke;

    .line 17
    iget-object v1, v0, Ljp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    return-void
.end method
