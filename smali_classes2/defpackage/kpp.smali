.class public final Ldefpackage/kpp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/kif;

.field public static final b:Ldefpackage/mip;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Ldefpackage/kpo;

    invoke-direct {v0}, Ldefpackage/kpo;-><init>()V

    .line 11
    .local v0, "kpoVar":Ldefpackage/kpo;
    sput-object v0, Ldefpackage/kpp;->b:Ldefpackage/mip;

    .line 12
    new-instance v9, Ldefpackage/kif;

    const-string v2, "Help.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Ldefpackage/kif;-><init>(Ljava/lang/String;Ldefpackage/mip;[B[B[B[B[B)V

    sput-object v9, Ldefpackage/kpp;->a:Ldefpackage/kif;

    .line 13
    .end local v0    # "kpoVar":Ldefpackage/kpo;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
