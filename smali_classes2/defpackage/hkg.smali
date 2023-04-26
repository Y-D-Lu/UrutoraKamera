.class public final Ldefpackage/hkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Ldefpackage/hkg;->c:Z

    .line 13
    iput-boolean p2, p0, Ldefpackage/hkg;->d:Z

    .line 14
    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const v1, 0x40955556

    goto :goto_0

    :cond_0
    const v1, 0x3fb33333    # 1.4f

    :goto_0
    iput v1, p0, Ldefpackage/hkg;->a:F

    .line 15
    if-eq v0, p3, :cond_1

    const/high16 v0, 0x40600000    # 3.5f

    goto :goto_1

    :cond_1
    const v0, 0x3fa2e8ba

    :goto_1
    iput v0, p0, Ldefpackage/hkg;->b:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hkn;Ljava/util/Collection;Z)Ldefpackage/hkm;
    .locals 2
    .param p1, "r20"    # Ldefpackage/hkn;
    .param p2, "r21"    # Ljava/util/Collection;
    .param p3, "r22"    # Z

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hkg.a(hkn, java.util.Collection, boolean):hkm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
