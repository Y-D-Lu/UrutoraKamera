.class final Ldefpackage/nhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:Ldefpackage/nhc;

.field final d:Ldefpackage/nhd;


# direct methods
.method public constructor <init>(Ldefpackage/nhd;Ljava/lang/CharSequence;Ljava/lang/String;Ldefpackage/nhc;)V
    .locals 0
    .param p1, "nhdVar"    # Ldefpackage/nhd;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "nhcVar"    # Ldefpackage/nhc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nhb;->d:Ldefpackage/nhd;

    .line 15
    iput-object p2, p0, Ldefpackage/nhb;->a:Ljava/lang/CharSequence;

    .line 16
    iput-object p3, p0, Ldefpackage/nhb;->b:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Ldefpackage/nhb;->c:Ldefpackage/nhc;

    .line 18
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 22
    new-instance v0, Ldefpackage/nha;

    iget-object v1, p0, Ldefpackage/nhb;->d:Ldefpackage/nhd;

    iget-object v2, p0, Ldefpackage/nhb;->a:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldefpackage/nhb;->b:Ljava/lang/String;

    iget-object v4, p0, Ldefpackage/nhb;->c:Ldefpackage/nhc;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/nha;-><init>(Ldefpackage/nhd;Ljava/lang/String;Ljava/lang/String;Ldefpackage/nhc;)V

    return-object v0
.end method
