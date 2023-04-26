.class public final Ldefpackage/qgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbp;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ldefpackage/qbq;)V
    .locals 2
    .param p1, "r6"    # Ldefpackage/qbq;

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qgj.f(qbq):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
