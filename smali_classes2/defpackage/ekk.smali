.class public final Ldefpackage/ekk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public final c:Ldefpackage/ekl;


# direct methods
.method public constructor <init>(Ldefpackage/ekl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0
    .param p1, "eklVar"    # Ldefpackage/ekl;
    .param p2, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "progressCallback"    # Lcom/google/geo/lightfield/processing/ProgressCallback;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ekk;->c:Ldefpackage/ekl;

    .line 16
    iput-object p2, p0, Ldefpackage/ekk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p3, p0, Ldefpackage/ekk;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ekk.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
