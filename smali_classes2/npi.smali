.class public final Lnpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lais;

.field public final b:Lnpj;


# direct methods
.method public constructor <init>(Lnpj;Lais;)V
    .locals 0
    .param p1, "npjVar"    # Lnpj;
    .param p2, "aisVar"    # Lais;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnpi;->b:Lnpj;

    .line 13
    iput-object p2, p0, Lnpi;->a:Lais;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.npi.call():java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
