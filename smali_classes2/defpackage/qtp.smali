.class public final Ldefpackage/qtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


# instance fields
.field final a:Ldefpackage/qtq;

.field final b:Ldefpackage/qnr;

.field final c:Ldefpackage/qts;


# direct methods
.method public constructor <init>(Ldefpackage/qtq;Ldefpackage/qnr;Ldefpackage/qts;)V
    .locals 0
    .param p1, "qtqVar"    # Ldefpackage/qtq;
    .param p2, "qnrVar"    # Ldefpackage/qnr;
    .param p3, "qtsVar"    # Ldefpackage/qts;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qtp;->a:Ldefpackage/qtq;

    .line 12
    iput-object p2, p0, Ldefpackage/qtp;->b:Ldefpackage/qnr;

    .line 13
    iput-object p3, p0, Ldefpackage/qtp;->c:Ldefpackage/qts;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r5"    # Ljava/lang/Object;
    .param p2, "r6"    # Ldefpackage/qlh;

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qtp.emit(java.lang.Object, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
