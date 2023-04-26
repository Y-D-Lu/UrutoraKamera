.class public final Ldefpackage/gle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/lap;)V
    .locals 0
    .param p1, "lapVar"    # Ldefpackage/lap;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gle;->a:Ldefpackage/lap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Ldefpackage/gle;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 20
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Ldefpackage/gle;->a:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 21
    return-void
.end method
