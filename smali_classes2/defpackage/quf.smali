.class public final Ldefpackage/quf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


# instance fields
.field final a:Ldefpackage/qrg;

.field final b:Ldefpackage/qwm;

.field final c:Ldefpackage/qur;

.field final d:Ldefpackage/qte;


# direct methods
.method public constructor <init>(Ldefpackage/qrg;Ldefpackage/qwm;Ldefpackage/qte;Ldefpackage/qur;)V
    .locals 0
    .param p1, "qrgVar"    # Ldefpackage/qrg;
    .param p2, "qwmVar"    # Ldefpackage/qwm;
    .param p3, "qteVar"    # Ldefpackage/qte;
    .param p4, "qurVar"    # Ldefpackage/qur;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/quf;->a:Ldefpackage/qrg;

    .line 13
    iput-object p2, p0, Ldefpackage/quf;->b:Ldefpackage/qwm;

    .line 14
    iput-object p3, p0, Ldefpackage/quf;->d:Ldefpackage/qte;

    .line 15
    iput-object p4, p0, Ldefpackage/quf;->c:Ldefpackage/qur;

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r18"    # Ljava/lang/Object;
    .param p2, "r19"    # Ldefpackage/qlh;

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.quf.emit(java.lang.Object, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
