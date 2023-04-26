.class public Ldefpackage/lka;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Ldefpackage/lju;

.field public final b:Ldefpackage/lvs;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V
    .locals 2
    .param p1, "r8"    # Ldefpackage/lvs;
    .param p2, "r9"    # Ldefpackage/lju;
    .param p3, "r10"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lka.<init>(lvs, lju, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
