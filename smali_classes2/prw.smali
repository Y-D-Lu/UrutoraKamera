.class public final Lprw;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "r3"    # I
    .param p2, "r4"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.prw.<init>(int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
