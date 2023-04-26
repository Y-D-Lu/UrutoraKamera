.class final Ldefpackage/bax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/baw;

.field public final b:Ldefpackage/bct;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/baw;Ldefpackage/bct;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "bawVar"    # Ldefpackage/baw;
    .param p3, "bctVar"    # Ldefpackage/bct;
    .param p4, "contentResolver"    # Landroid/content/ContentResolver;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ldefpackage/bax;->a:Ldefpackage/baw;

    .line 17
    iput-object p3, p0, Ldefpackage/bax;->b:Ldefpackage/bct;

    .line 18
    iput-object p4, p0, Ldefpackage/bax;->c:Landroid/content/ContentResolver;

    .line 19
    iput-object p1, p0, Ldefpackage/bax;->d:Ljava/util/List;

    .line 20
    return-void
.end method
