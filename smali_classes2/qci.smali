.class public final Lqci;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x576a0913e5716a6cL


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qci.<init>(java.lang.Throwable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
