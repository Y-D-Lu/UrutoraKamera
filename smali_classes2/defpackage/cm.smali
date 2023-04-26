.class public final Ldefpackage/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/cu;


# direct methods
.method public constructor <init>(Ldefpackage/cu;)V
    .locals 0
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cm;->a:Ldefpackage/cu;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/cm;->a:Ldefpackage/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/cu;->Y(Z)V

    .line 16
    return-void
.end method
