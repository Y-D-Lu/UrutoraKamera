.class public final Ldefpackage/nqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldefpackage/ais;

.field public final b:Ldefpackage/nqu;


# direct methods
.method public constructor <init>(Ldefpackage/nqu;Ldefpackage/ais;)V
    .locals 0
    .param p1, "nquVar"    # Ldefpackage/nqu;
    .param p2, "aisVar"    # Ldefpackage/ais;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nqr;->b:Ldefpackage/nqu;

    .line 14
    iput-object p2, p0, Ldefpackage/nqr;->a:Ldefpackage/ais;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nqr.call():java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
