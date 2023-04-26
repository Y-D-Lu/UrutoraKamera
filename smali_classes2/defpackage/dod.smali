.class final Ldefpackage/dod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dor;


# instance fields
.field private final a:Ldefpackage/mad;


# direct methods
.method public constructor <init>(Ldefpackage/mad;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dod;->a:Ldefpackage/mad;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mad;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/dod;->a:Ldefpackage/mad;

    return-object v0
.end method

.method public final b(Ldefpackage/iij;)V
    .locals 0
    .param p1, "iijVar"    # Ldefpackage/iij;

    .line 19
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method
