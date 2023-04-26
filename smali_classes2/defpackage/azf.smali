.class public final Ldefpackage/azf;
.super Ljava/io/IOException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "r3"    # Ljava/lang/String;
    .param p2, "r4"    # I
    .param p3, "r5"    # Ljava/lang/Throwable;

    .line 19
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.azf.<init>(java.lang.String, int, java.lang.Throwable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
