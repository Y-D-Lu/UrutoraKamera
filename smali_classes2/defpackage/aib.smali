.class public final Ldefpackage/aib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/aif;


# direct methods
.method public constructor <init>(Ldefpackage/aif;)V
    .locals 0
    .param p1, "aifVar"    # Ldefpackage/aif;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/aib;->a:Ldefpackage/aif;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aib.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
