.class public final Ldefpackage/lej;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/lek;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "r3"    # Ldefpackage/lek;
    .param p2, "r4"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lej.<init>(lek, java.lang.Throwable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
