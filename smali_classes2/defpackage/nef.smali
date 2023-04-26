.class public final Ldefpackage/nef;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile a:Ldefpackage/ojc;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    sput-object v0, Ldefpackage/nef;->a:Ldefpackage/ojc;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/nef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
