.class public final Ldefpackage/ben;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 11
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ldefpackage/bff;

    new-instance v2, Ldefpackage/blo;

    invoke-direct {v2, v0}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ldefpackage/bem;

    invoke-direct {v3, v0}, Ldefpackage/bem;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 17
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x1

    return v1
.end method
