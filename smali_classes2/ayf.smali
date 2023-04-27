.class public final Layf;
.super Layd;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/Class;
    .param p2, "r5"    # Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layd;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayf.<init>(java.lang.Class, java.lang.Class):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "r3"    # Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layd;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayf.<init>(java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/Object;
    .param p2, "r5"    # Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layd;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayf.<init>(java.lang.Object, java.util.List):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
