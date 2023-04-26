.class final Ldefpackage/lqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lqt;


# direct methods
.method public constructor <init>(Ldefpackage/lqt;)V
    .locals 0
    .param p1, "lqtVar"    # Ldefpackage/lqt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lqr;->a:Ldefpackage/lqt;

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/lqr;->a:Ldefpackage/lqt;

    invoke-virtual {v0}, Ldefpackage/lqt;->d()V

    .line 15
    return-void
.end method
