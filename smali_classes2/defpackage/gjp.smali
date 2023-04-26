.class public final Ldefpackage/gjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/gmc;


# direct methods
.method public constructor <init>(Ldefpackage/gmc;[B)V
    .locals 0
    .param p1, "gmcVar"    # Ldefpackage/gmc;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gjp;->a:Ldefpackage/gmc;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lvp;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/gjp;->a:Ldefpackage/gmc;

    iget-object v0, v0, Ldefpackage/gmc;->a:Ldefpackage/ghx;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gjp;->mo37get()Ldefpackage/lvp;

    move-result-object v0

    return-object v0
.end method
