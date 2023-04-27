.class public final Lmaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmai;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lmax;Z)V
    .locals 2
    .param p1, "r12"    # Lmax;
    .param p2, "r13"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmaj;->a:Landroid/util/ArrayMap;

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.maj.<init>(max, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
