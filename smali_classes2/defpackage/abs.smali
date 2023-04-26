.class public final Ldefpackage/abs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nez;

.field public static final b:Ldefpackage/nez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/nez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nez;-><init>(Z)V

    sput-object v0, Ldefpackage/abs;->a:Ldefpackage/nez;

    .line 7
    new-instance v0, Ldefpackage/nez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/nez;-><init>(Z)V

    sput-object v0, Ldefpackage/abs;->b:Ldefpackage/nez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
