.class final Ldefpackage/nqs;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nqs;->b:Ldefpackage/nqu;

    .line 13
    iput-object p2, p0, Ldefpackage/nqs;->a:Ldefpackage/ais;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nqs.call():java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
