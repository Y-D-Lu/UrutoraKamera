.class public final Ldefpackage/kty;
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

    .line 13
    new-instance v0, Ldefpackage/ktx;

    invoke-direct {v0}, Ldefpackage/ktx;-><init>()V

    .line 14
    .local v0, "ktxVar":Ldefpackage/ktx;
    sput-object v0, Ldefpackage/kty;->b:Ldefpackage/mip;

    .line 15
    new-instance v9, Ldefpackage/kif;

    const-string v2, "Phenotype.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Ldefpackage/kif;-><init>(Ljava/lang/String;Ldefpackage/mip;[B[B[B[B[B)V

    sput-object v9, Ldefpackage/kty;->a:Ldefpackage/kif;

    .line 16
    .end local v0    # "ktxVar":Ldefpackage/ktx;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/kij;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    new-instance v0, Ldefpackage/kij;

    sget-object v1, Ldefpackage/kty;->a:Ldefpackage/kif;

    sget-object v2, Ldefpackage/kid;->r:Ldefpackage/kic;

    sget-object v3, Ldefpackage/kii;->a:Ldefpackage/kii;

    invoke-direct {v0, p0, v1, v2, v3}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    return-object v0
.end method
