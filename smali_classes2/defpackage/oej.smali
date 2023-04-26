.class public final Ldefpackage/oej;
.super Ldefpackage/ofj;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "r7"    # I

    .line 12
    const-string v0, ""

    invoke-direct {p0, v0}, Ldefpackage/ofj;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oej.<init>(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
