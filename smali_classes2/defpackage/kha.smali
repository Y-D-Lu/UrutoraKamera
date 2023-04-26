.class public final Ldefpackage/kha;
.super Ldefpackage/kji;
.source ""


# instance fields
.field final a:Ldefpackage/khb;

.field private final b:Ldefpackage/kgp;


# direct methods
.method public constructor <init>(Ldefpackage/khb;Ldefpackage/kgp;Ldefpackage/kim;)V
    .locals 1
    .param p1, "khbVar"    # Ldefpackage/khb;
    .param p2, "kgpVar"    # Ldefpackage/kgp;
    .param p3, "kimVar"    # Ldefpackage/kim;

    .line 14
    invoke-direct {p0, p3}, Ldefpackage/kji;-><init>(Ldefpackage/kim;)V

    .line 15
    iput-object p1, p0, Ldefpackage/kha;->a:Ldefpackage/khb;

    .line 16
    sget-object v0, Ldefpackage/kgt;->a:Ldefpackage/kif;

    .line 17
    .local v0, "kifVar":Ldefpackage/kif;
    iput-object p2, p0, Ldefpackage/kha;->b:Ldefpackage/kgp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kiv;
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 23
    return-object p1
.end method

.method protected b(Lkhz;)V
    .locals 2
    .param p1, "khzVar"    # Lkhz;

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kha.b(khc):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Ldefpackage/kiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 34
    return-void
.end method
