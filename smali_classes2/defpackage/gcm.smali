.class public final Ldefpackage/gcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/htf;

.field public final b:Ljava/lang/Long;

.field public final c:Ldefpackage/pht;

.field public final d:Z


# direct methods
.method public constructor <init>(Ldefpackage/htf;Ljava/lang/Long;Ldefpackage/pht;Z)V
    .locals 0
    .param p1, "htfVar"    # Ldefpackage/htf;
    .param p2, "l"    # Ljava/lang/Long;
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gcm;->a:Ldefpackage/htf;

    .line 13
    iput-object p2, p0, Ldefpackage/gcm;->b:Ljava/lang/Long;

    .line 14
    iput-object p3, p0, Ldefpackage/gcm;->c:Ldefpackage/pht;

    .line 15
    iput-boolean p4, p0, Ldefpackage/gcm;->d:Z

    .line 16
    return-void
.end method
