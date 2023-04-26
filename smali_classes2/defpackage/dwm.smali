.class public final Ldefpackage/dwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/dwm;->a:Ldefpackage/lce;

    return-void
.end method
