.class public final Ldefpackage/nce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/mdf;

.field public final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/mdf;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdfVar"    # Ldefpackage/mdf;
    .param p3, "qkgVar"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nce;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldefpackage/nce;->b:Ldefpackage/mdf;

    .line 15
    iput-object p3, p0, Ldefpackage/nce;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method
