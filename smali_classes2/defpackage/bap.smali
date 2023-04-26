.class public final Ldefpackage/bap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/bae;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    new-instance v0, Ldefpackage/baq;

    move-object v1, p1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Ldefpackage/baq;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 15
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
