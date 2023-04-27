.class public final Lqck;
.super Ljava/lang/IllegalStateException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x16d353715d40a41aL


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qck.<init>(java.lang.Throwable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
