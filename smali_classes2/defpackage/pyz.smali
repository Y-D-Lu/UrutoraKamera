.class public final Ldefpackage/pyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# static fields
.field public static final a:Ldefpackage/pyz;


# instance fields
.field private final b:Ldefpackage/ojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/pyz;

    invoke-direct {v0}, Ldefpackage/pyz;-><init>()V

    sput-object v0, Ldefpackage/pyz;->a:Ldefpackage/pyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/pzb;

    invoke-direct {v0}, Ldefpackage/pzb;-><init>()V

    invoke-static {v0}, Ldefpackage/obr;->av(Ljava/lang/Object;)Ldefpackage/ojz;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pyz;->b:Ldefpackage/ojz;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 10
    sget-object v0, Ldefpackage/pyz;->a:Ldefpackage/pyz;

    invoke-virtual {v0}, Ldefpackage/pyz;->a()Ldefpackage/pza;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/pza;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Ldefpackage/pza;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/pyz;->b:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pza;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/pyz;->a()Ldefpackage/pza;

    move-result-object v0

    return-object v0
.end method
