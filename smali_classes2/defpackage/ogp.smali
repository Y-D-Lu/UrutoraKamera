.class final Ldefpackage/ogp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Logo;

.field b:Z

.field c:Ldefpackage/ogi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ogp;->b:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ogp;->c:Ldefpackage/ogi;

    return-void
.end method
