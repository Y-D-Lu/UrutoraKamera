.class public final Ldefpackage/jyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fib;


# instance fields
.field public final a:Ldefpackage/fhv;

.field public final b:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/fhv;Ldefpackage/lar;Ldefpackage/lis;)V
    .locals 1
    .param p1, "fhvVar"    # Ldefpackage/fhv;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "lisVar"    # Ldefpackage/lis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jyh;->a:Ldefpackage/fhv;

    .line 11
    iput-object p2, p0, Ldefpackage/jyh;->b:Ldefpackage/lar;

    .line 12
    const-string v0, "WearNotifyCtrl"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    .line 13
    return-void
.end method


# virtual methods
.method public final fT()V
    .locals 0

    .line 17
    return-void
.end method
