.class public final Ldefpackage/hdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsk;


# instance fields
.field final a:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/lap;)V
    .locals 0
    .param p1, "lapVar"    # Ldefpackage/lap;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hdp;->a:Ldefpackage/lap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/hdp;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 23
    return-void
.end method
