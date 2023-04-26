.class final Ldefpackage/kfo;
.super Ldefpackage/mip;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ljava/lang/Object;Lkik;Lkil;)Ldefpackage/kie;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Ldefpackage/kmf;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "kikVar"    # Lkik;
    .param p6, "kilVar"    # Lkil;

    .line 13
    new-instance v7, Ldefpackage/kfv;

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldefpackage/kfv;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lkik;Lkil;)V

    return-object v7
.end method
