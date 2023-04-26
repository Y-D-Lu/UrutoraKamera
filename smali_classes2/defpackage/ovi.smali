.class public abstract Ldefpackage/ovi;
.super Ldefpackage/oue;
.source ""


# static fields
.field public static final b:Ldefpackage/ovh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/ovh;

    invoke-direct {v0}, Ldefpackage/ovh;-><init>()V

    sput-object v0, Ldefpackage/ovi;->b:Ldefpackage/ovh;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ovr;)V
    .locals 0
    .param p1, "ovrVar"    # Ldefpackage/ovr;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/oue;-><init>(Ldefpackage/ovr;)V

    .line 11
    return-void
.end method
