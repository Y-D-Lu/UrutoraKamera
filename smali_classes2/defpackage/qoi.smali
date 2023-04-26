.class public final Ldefpackage/qoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field public final a:Ldefpackage/qoj;


# direct methods
.method public constructor <init>(Ldefpackage/qoj;)V
    .locals 0
    .param p1, "qojVar"    # Ldefpackage/qoj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qoi;->a:Ldefpackage/qoj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 16
    new-instance v0, Ldefpackage/qoh;

    invoke-direct {v0, p0}, Ldefpackage/qoh;-><init>(Ldefpackage/qoi;)V

    return-object v0
.end method
