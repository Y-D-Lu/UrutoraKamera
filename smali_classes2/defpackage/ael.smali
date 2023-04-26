.class public abstract Ldefpackage/ael;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ldefpackage/aeo;

.field d:Z

.field e:I

.field final f:Ldefpackage/aem;


# direct methods
.method public constructor <init>(Ldefpackage/aem;Ldefpackage/aeo;)V
    .locals 1
    .param p1, "aemVar"    # Ldefpackage/aem;
    .param p2, "aeoVar"    # Ldefpackage/aeo;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ael;->e:I

    .line 12
    iput-object p1, p0, Ldefpackage/ael;->f:Ldefpackage/aem;

    .line 13
    iput-object p2, p0, Ldefpackage/ael;->c:Ldefpackage/aeo;

    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 17
    return-void
.end method

.method public c(Ldefpackage/aee;)Z
    .locals 1
    .param p1, "aeeVar"    # Ldefpackage/aee;

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "r6"    # Z

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ael.d(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Z
.end method
