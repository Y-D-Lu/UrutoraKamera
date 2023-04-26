.class public final Ldefpackage/nqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/ajw;

.field final b:Ldefpackage/nqf;


# direct methods
.method public constructor <init>(Ldefpackage/nqf;Ldefpackage/ajw;)V
    .locals 0
    .param p1, "nqfVar"    # Ldefpackage/nqf;
    .param p2, "ajwVar"    # Ldefpackage/ajw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nqa;->b:Ldefpackage/nqf;

    .line 13
    iput-object p2, p0, Ldefpackage/nqa;->a:Ldefpackage/ajw;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ldefpackage/nqa;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nqa.call():java.util.List"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
