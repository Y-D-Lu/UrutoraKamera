.class public final Lnqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lais;

.field public final b:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Lais;)V
    .locals 0
    .param p1, "nquVar"    # Lnqu;
    .param p2, "aisVar"    # Lais;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnqr;->b:Lnqu;

    .line 14
    iput-object p2, p0, Lnqr;->a:Lais;

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
