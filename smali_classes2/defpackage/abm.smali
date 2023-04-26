.class public final Ldefpackage/abm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "z"    # Z
    .param p5, "i3"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldefpackage/ew;->c(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Ldefpackage/abm;->a:Landroid/net/Uri;

    .line 18
    iput p2, p0, Ldefpackage/abm;->b:I

    .line 19
    iput p3, p0, Ldefpackage/abm;->c:I

    .line 20
    iput-boolean p4, p0, Ldefpackage/abm;->d:Z

    .line 21
    iput p5, p0, Ldefpackage/abm;->e:I

    .line 22
    return-void
.end method
