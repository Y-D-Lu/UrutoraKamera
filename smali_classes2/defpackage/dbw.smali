.class public final Ldefpackage/dbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ius;

.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iusVar"    # Ldefpackage/ius;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dbw;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldefpackage/dbw;->a:Ldefpackage/ius;

    .line 15
    iput-object p3, p0, Ldefpackage/dbw;->c:Ldefpackage/ddf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/dbw;->a:Ldefpackage/ius;

    invoke-virtual {v0}, Ldefpackage/ius;->d()V

    .line 21
    return-void
.end method
