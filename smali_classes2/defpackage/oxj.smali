.class public final Ldefpackage/oxj;
.super Ldefpackage/oxh;
.source ""


# static fields
.field public static final a:Ldefpackage/oxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/oxj;

    invoke-direct {v0}, Ldefpackage/oxj;-><init>()V

    sput-object v0, Ldefpackage/oxj;->a:Ldefpackage/oxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ldefpackage/oxh;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/oxi;

    invoke-direct {v0}, Ldefpackage/oxi;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "No-op Provider"

    return-object v0
.end method
