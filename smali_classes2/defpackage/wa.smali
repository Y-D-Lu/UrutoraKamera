.class public final Ldefpackage/wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ldefpackage/wn;

.field private final c:Ldefpackage/qsu;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/vr;Ldefpackage/wl;Ldefpackage/wn;)V
    .locals 4
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "vrVar"    # Ldefpackage/vr;
    .param p3, "wlVar"    # Ldefpackage/wl;
    .param p4, "wnVar"    # Ldefpackage/wn;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p4, p0, Ldefpackage/wa;->b:Ldefpackage/wn;

    .line 19
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ldefpackage/qnt;->l(III)Ldefpackage/qsu;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/wa;->c:Ldefpackage/qsu;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/wa;->a:Ljava/util/Set;

    .line 21
    iget-object v0, p4, Ldefpackage/wn;->a:Ldefpackage/qqj;

    new-instance v1, Ldefpackage/qqi;

    const-string v2, "CXCP-VirtualCameraManager"

    invoke-direct {v1, v2}, Ldefpackage/qqi;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldefpackage/vv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/vv;-><init>(Ldefpackage/wa;Ldefpackage/qlh;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ldefpackage/qmd;->l(Ldefpackage/qqj;Ldefpackage/qln;Ldefpackage/qmy;I)Ldefpackage/qrg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r5"    # Ljava/util/List;
    .param p2, "r6"    # Ldefpackage/qlh;

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.wa.a(java.util.List, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
