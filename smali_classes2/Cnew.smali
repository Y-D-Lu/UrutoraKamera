.class public final LCnew;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "r3"    # I
    .param p2, "r4"    # Ljava/lang/String;
    .param p3, "r5"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.Cnew.<init>(int, java.lang.String, java.lang.Throwable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
