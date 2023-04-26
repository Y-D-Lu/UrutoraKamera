.class public final Ldefpackage/dkb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/dkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/dkc;

    invoke-direct {v0}, Ldefpackage/dkc;-><init>()V

    sput-object v0, Ldefpackage/dkb;->a:Ldefpackage/dkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
