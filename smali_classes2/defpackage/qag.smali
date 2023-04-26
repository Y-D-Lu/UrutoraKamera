.class public final Ldefpackage/qag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# static fields
.field public static final a:Ldefpackage/qag;


# instance fields
.field private final b:Ldefpackage/ojz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qag;

    invoke-direct {v0}, Ldefpackage/qag;-><init>()V

    sput-object v0, Ldefpackage/qag;->a:Ldefpackage/qag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/qai;

    invoke-direct {v0}, Ldefpackage/qai;-><init>()V

    invoke-static {v0}, Ldefpackage/obr;->av(Ljava/lang/Object;)Ldefpackage/ojz;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qag;->b:Ldefpackage/ojz;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qah;
    .locals 1

    .line 12
    iget-object v0, p0, Ldefpackage/qag;->b:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qah;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/qag;->a()Ldefpackage/qah;

    move-result-object v0

    return-object v0
.end method
