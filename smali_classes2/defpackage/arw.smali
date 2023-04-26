.class public final Ldefpackage/arw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    .line 14
    return-void
.end method
