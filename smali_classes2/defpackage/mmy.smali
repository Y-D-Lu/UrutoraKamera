.class final Ldefpackage/mmy;
.super Ldefpackage/mmh;
.source ""


# instance fields
.field private final a:Ldefpackage/moa;


# direct methods
.method public constructor <init>(Ldefpackage/moa;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;

    .line 8
    invoke-direct {p0}, Ldefpackage/mmh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mmy;->a:Ldefpackage/moa;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/mmy;->a:Ldefpackage/moa;

    move-object v1, p1

    check-cast v1, Ldefpackage/mnc;

    invoke-static {v1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 15
    return-void
.end method
