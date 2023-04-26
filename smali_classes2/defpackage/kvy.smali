.class public final Ldefpackage/kvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/kif;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ldefpackage/mip;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Ldefpackage/kvw;

    invoke-direct {v0}, Ldefpackage/kvw;-><init>()V

    .line 12
    .local v0, "kvwVar":Ldefpackage/kvw;
    sput-object v0, Ldefpackage/kvy;->b:Ldefpackage/mip;

    .line 13
    new-instance v9, Ldefpackage/kif;

    const-string v2, "UsageReporting.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Ldefpackage/kif;-><init>(Ljava/lang/String;Ldefpackage/mip;[B[B[B[B[B)V

    sput-object v9, Ldefpackage/kvy;->a:Ldefpackage/kif;

    .line 14
    .end local v0    # "kvwVar":Ldefpackage/kvw;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
