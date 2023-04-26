.class final Ldefpackage/gjg;
.super Ldefpackage/ldl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/lco;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Ldefpackage/lwc;

    iget v0, v0, Ldefpackage/lwc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
