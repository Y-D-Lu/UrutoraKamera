.class public final Ldefpackage/pxj;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "r3"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pxj.<init>(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
