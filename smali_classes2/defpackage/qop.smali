.class public final Ldefpackage/qop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ldefpackage/qoj;


# direct methods
.method public constructor <init>(Ldefpackage/qoj;)V
    .locals 0
    .param p1, "qojVar"    # Ldefpackage/qoj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qop;->a:Ldefpackage/qoj;

    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/qop;->a:Ldefpackage/qoj;

    invoke-interface {v0}, Ldefpackage/qoj;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
