.class final Ldefpackage/nfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nes;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ldefpackage/nes;->b()Ldefpackage/nes;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nfl;->a:Ldefpackage/nes;

    return-void
.end method
