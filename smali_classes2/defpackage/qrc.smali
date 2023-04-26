.class final Ldefpackage/qrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qrb;


# direct methods
.method public constructor <init>(Ldefpackage/qrb;)V
    .locals 0
    .param p1, "qrbVar"    # Ldefpackage/qrb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Ldefpackage/qrc;->a:Ldefpackage/qrb;

    .line 11
    return-void
.end method
