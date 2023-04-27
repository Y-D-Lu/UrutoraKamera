.class public final Layh;
.super Layd;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .param p1, "r3"    # Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layd;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayh.<init>(java.lang.Class):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
