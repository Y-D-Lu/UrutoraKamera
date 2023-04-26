.class final Ldefpackage/auf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/auq;


# direct methods
.method public constructor <init>(Ldefpackage/auq;)V
    .locals 0
    .param p1, "auqVar"    # Ldefpackage/auq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/auf;->a:Ldefpackage/auq;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/auf;->a:Ldefpackage/auq;

    iget-object v0, v0, Ldefpackage/auq;->c:Ldefpackage/aui;

    .line 15
    .local v0, "auiVar":Ldefpackage/aui;
    iget-boolean v1, v0, Ldefpackage/aui;->b:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v1, v1, Ldefpackage/aur;->f:Landroid/media/MediaActionSound;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 18
    :cond_0
    iget-object v1, p0, Ldefpackage/auf;->a:Ldefpackage/auq;

    iget-object v1, v1, Ldefpackage/auq;->d:Ldefpackage/fde;

    invoke-virtual {v1}, Ldefpackage/fde;->a()V

    .line 19
    return-void
.end method
