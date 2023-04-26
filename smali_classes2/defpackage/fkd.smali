.class public final Ldefpackage/fkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Integer;

.field public final c:Ldefpackage/dzx;


# direct methods
.method public constructor <init>(Ldefpackage/dzx;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "dzxVar"    # Ldefpackage/dzx;
    .param p2, "l"    # Ljava/lang/Long;
    .param p3, "num"    # Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fkd;->c:Ldefpackage/dzx;

    .line 12
    iput-object p2, p0, Ldefpackage/fkd;->a:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, Ldefpackage/fkd;->b:Ljava/lang/Integer;

    .line 14
    return-void
.end method
