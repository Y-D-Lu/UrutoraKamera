.class public final Ldefpackage/itf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/itf;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ldefpackage/itf;->b:Ldefpackage/ljf;

    .line 14
    return-void
.end method
