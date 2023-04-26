.class public final Ldefpackage/nte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcm;


# instance fields
.field final a:Ldefpackage/ntg;


# direct methods
.method public constructor <init>(Ldefpackage/ntg;)V
    .locals 0
    .param p1, "ntgVar"    # Ldefpackage/ntg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/nte;->a:Ldefpackage/ntg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/qbh;

    .line 15
    .local v0, "qbhVar":Ldefpackage/qbh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ldefpackage/ntd;

    iget-object v2, p0, Ldefpackage/nte;->a:Ldefpackage/ntg;

    invoke-direct {v1, p2, v2}, Ldefpackage/ntd;-><init>(Ljava/lang/Object;Ldefpackage/ntg;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbh;->a(Ldefpackage/qco;)Ldefpackage/qbh;

    move-result-object v1

    return-object v1
.end method
