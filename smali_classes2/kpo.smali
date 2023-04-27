.class public final Lkpo;
.super Lmip;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkik;Lkil;)Lkie;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Lkmf;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "kikVar"    # Lkik;
    .param p6, "kilVar"    # Lkil;

    .line 11
    move-object v0, p4

    check-cast v0, Lkic;

    .line 12
    .local v0, "kicVar":Lkic;
    new-instance v7, Lkpx;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Lkik;Lkil;)V

    return-object v7
.end method
