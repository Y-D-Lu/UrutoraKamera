.class public final Ldefpackage/dtn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/dti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/dth;->a:Ldefpackage/dth;

    sput-object v0, Ldefpackage/dtn;->a:Ldefpackage/dti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/dqw;)Ldefpackage/dtm;
    .locals 1
    .param p0, "dqwVar"    # Ldefpackage/dqw;

    .line 11
    new-instance v0, Ldefpackage/dtm;

    invoke-direct {v0, p0}, Ldefpackage/dtm;-><init>(Ldefpackage/dqw;)V

    return-object v0
.end method

.method public static b(Ldefpackage/dqx;I)Ljava/util/List;
    .locals 2
    .param p0, "dqxVar"    # Ldefpackage/dqx;
    .param p1, "i"    # I

    .line 15
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 16
    invoke-interface {p0}, Ldefpackage/dqx;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Ldefpackage/dqx;->f(JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
