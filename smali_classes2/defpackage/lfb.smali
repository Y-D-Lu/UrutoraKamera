.class public final Ldefpackage/lfb;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "r4"    # I
    .param p2, "r5"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lfb.<init>(int, java.lang.Throwable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
