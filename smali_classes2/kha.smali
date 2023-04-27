.class public final Lkha;
.super Lkji;
.source ""


# instance fields
.field public final a:Lkhb;

.field private final b:Lkgp;


# direct methods
.method public constructor <init>(Lkhb;Lkgp;Lkim;)V
    .locals 1
    .param p1, "khbVar"    # Lkhb;
    .param p2, "kgpVar"    # Lkgp;
    .param p3, "kimVar"    # Lkim;

    .line 14
    invoke-direct {p0, p3}, Lkji;-><init>(Lkim;)V

    .line 15
    iput-object p1, p0, Lkha;->a:Lkhb;

    .line 16
    sget-object v0, Lkgt;->a:Lkif;

    .line 17
    .local v0, "kifVar":Lkif;
    iput-object p2, p0, Lkha;->b:Lkgp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 23
    return-object p1
.end method

.method public b(Lkhz;)V
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

    check-cast v0, Lkiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 34
    return-void
.end method
