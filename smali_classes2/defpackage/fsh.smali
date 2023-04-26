.class public final Ldefpackage/fsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fsh;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/fsh;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/fsh;

    invoke-direct {v0, p0}, Ldefpackage/fsh;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fsg;
    .locals 3

    .line 19
    new-instance v0, Ldefpackage/fsg;

    iget-object v1, p0, Ldefpackage/fsh;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/djc;

    invoke-virtual {v1}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/fsg;-><init>(Ldefpackage/gxm;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/fsh;->mo37get()Ldefpackage/fsg;

    move-result-object v0

    return-object v0
.end method
