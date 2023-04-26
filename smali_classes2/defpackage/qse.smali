.class public final Ldefpackage/qse;
.super Ldefpackage/qlc;
.source ""


# static fields
.field public static final a:Ldefpackage/qli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/qse;->a:Ldefpackage/qli;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Ldefpackage/qse;->a:Ldefpackage/qli;

    invoke-direct {p0, v0}, Ldefpackage/qlc;-><init>(Lqll;)V

    .line 10
    return-void
.end method
