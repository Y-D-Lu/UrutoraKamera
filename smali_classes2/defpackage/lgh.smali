.class final Ldefpackage/lgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ldefpackage/cmj;


# direct methods
.method public constructor <init>(Ldefpackage/cmj;J)V
    .locals 0
    .param p1, "cmjVar"    # Ldefpackage/cmj;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lgh;->b:Ldefpackage/cmj;

    .line 11
    iput-wide p2, p0, Ldefpackage/lgh;->a:J

    .line 12
    return-void
.end method
