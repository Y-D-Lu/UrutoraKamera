.class public final Ldefpackage/dxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dwz;

.field public final b:Ldefpackage/dwz;

.field public final c:Ldefpackage/dwz;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Ldefpackage/dwz;Ldefpackage/dwz;Ldefpackage/dwz;)V
    .locals 0
    .param p1, "uriMatcher"    # Landroid/content/UriMatcher;
    .param p2, "dwzVar"    # Ldefpackage/dwz;
    .param p3, "dwzVar2"    # Ldefpackage/dwz;
    .param p4, "dwzVar3"    # Ldefpackage/dwz;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/dxa;->d:Landroid/content/UriMatcher;

    .line 15
    iput-object p2, p0, Ldefpackage/dxa;->a:Ldefpackage/dwz;

    .line 16
    iput-object p3, p0, Ldefpackage/dxa;->b:Ldefpackage/dwz;

    .line 17
    iput-object p4, p0, Ldefpackage/dxa;->c:Ldefpackage/dwz;

    .line 18
    return-void
.end method
