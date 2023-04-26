.class public final Ldefpackage/nlw;
.super Ldefpackage/naq;
.source ""

# interfaces
.implements Ldefpackage/nmg;


# instance fields
.field public final a:Ldefpackage/nls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldefpackage/naq;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/nls;

    invoke-direct {v0}, Ldefpackage/nls;-><init>()V

    iput-object v0, p0, Ldefpackage/nlw;->a:Ldefpackage/nls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Ldefpackage/ojc;
    .locals 2
    .param p1, "r21"    # Ljava/lang/String;
    .param p2, "r22"    # F

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nlw.a(java.lang.String, float):ojc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
