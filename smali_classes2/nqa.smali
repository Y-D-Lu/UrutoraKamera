.class public final Lnqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lajw;

.field public final b:Lnqf;


# direct methods
.method public constructor <init>(Lnqf;Lajw;)V
    .locals 0
    .param p1, "nqfVar"    # Lnqf;
    .param p2, "ajwVar"    # Lajw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnqa;->b:Lnqf;

    .line 13
    iput-object p2, p0, Lnqa;->a:Lajw;

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
    invoke-virtual {p0}, Lnqa;->call()Ljava/util/List;

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
