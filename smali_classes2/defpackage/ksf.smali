.class public final Ldefpackage/ksf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ldefpackage/mip;

.field private static final b:Ldefpackage/mip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    .line 11
    .local v0, "mipVar":Ldefpackage/mip;
    sput-object v0, Ldefpackage/ksf;->b:Ldefpackage/mip;

    .line 12
    sput-object v0, Ldefpackage/ksf;->a:Ldefpackage/mip;

    .line 13
    .end local v0    # "mipVar":Ldefpackage/mip;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
