.class public final Ldefpackage/nim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nji;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldefpackage/nil;)V
    .locals 1
    .param p1, "nilVar"    # Ldefpackage/nil;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Ldefpackage/nil;->a:Ldefpackage/nji;

    iput-object v0, p0, Ldefpackage/nim;->a:Ldefpackage/nji;

    .line 17
    iget-object v0, p1, Ldefpackage/nil;->b:Ljava/util/List;

    iput-object v0, p0, Ldefpackage/nim;->b:Ljava/util/List;

    .line 18
    iget-object v0, p1, Ldefpackage/nil;->c:Ljava/util/List;

    iput-object v0, p0, Ldefpackage/nim;->c:Ljava/util/List;

    .line 19
    iget-object v0, p1, Ldefpackage/nil;->d:Landroid/net/Uri;

    iput-object v0, p0, Ldefpackage/nim;->d:Landroid/net/Uri;

    .line 20
    return-void
.end method
