.class public final Ldefpackage/lew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ojc;

.field public final b:Ldefpackage/leb;

.field public c:Z

.field public d:Ldefpackage/les;


# direct methods
.method public constructor <init>(Ldefpackage/leb;)V
    .locals 1
    .param p1, "lebVar"    # Ldefpackage/leb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/lew;->a:Ldefpackage/ojc;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lew;->c:Z

    .line 12
    iput-object p1, p0, Ldefpackage/lew;->b:Ldefpackage/leb;

    .line 13
    return-void
.end method
