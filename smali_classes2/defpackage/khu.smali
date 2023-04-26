.class public final Ldefpackage/khu;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[Ldefpackage/kmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/kmz;

    sget-object v1, Ldefpackage/khv;->a:Ldefpackage/kht;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/khv;->b:Ldefpackage/kht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldefpackage/khu;->a:[Ldefpackage/kmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
