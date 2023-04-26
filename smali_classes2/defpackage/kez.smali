.class public final Ldefpackage/kez;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Ldefpackage/nle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ldefpackage/nle;

    invoke-direct {v0}, Ldefpackage/nle;-><init>()V

    sput-object v0, Ldefpackage/kez;->a:Ldefpackage/nle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
