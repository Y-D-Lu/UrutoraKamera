.class final Ldefpackage/qdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    new-instance v0, Ldefpackage/qci;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ldefpackage/qci;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method
