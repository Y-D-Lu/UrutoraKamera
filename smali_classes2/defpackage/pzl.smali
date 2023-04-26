.class public final Ldefpackage/pzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# static fields
.field public static final a:Ldefpackage/pzl;


# instance fields
.field private final b:Ldefpackage/ojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/pzl;

    invoke-direct {v0}, Ldefpackage/pzl;-><init>()V

    sput-object v0, Ldefpackage/pzl;->a:Ldefpackage/pzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/pzn;

    invoke-direct {v0}, Ldefpackage/pzn;-><init>()V

    invoke-static {v0}, Ldefpackage/obr;->av(Ljava/lang/Object;)Ldefpackage/ojz;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pzl;->b:Ldefpackage/ojz;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 10
    sget-object v0, Ldefpackage/pzl;->a:Ldefpackage/pzl;

    invoke-virtual {v0}, Ldefpackage/pzl;->a()Ldefpackage/pzm;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/pzm;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/pzm;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/pzl;->b:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pzm;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/pzl;->a()Ldefpackage/pzm;

    move-result-object v0

    return-object v0
.end method
