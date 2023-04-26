.class public final Ldefpackage/qrf;
.super Ldefpackage/qrk;
.source ""


# instance fields
.field private final a:Ldefpackage/qmu;


# direct methods
.method public constructor <init>(Ldefpackage/qmu;)V
    .locals 0
    .param p1, "qmuVar"    # Ldefpackage/qmu;

    .line 9
    invoke-direct {p0}, Ldefpackage/qrk;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qrf;->a:Ldefpackage/qmu;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ldefpackage/qrf;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Ldefpackage/qrf;->a:Ldefpackage/qmu;

    invoke-interface {v0, p1}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
