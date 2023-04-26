.class public final Ldefpackage/dlu;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Ldefpackage/lju;

.field public final b:Ldefpackage/lvs;

.field public final c:J


# direct methods
.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/lju;J)V
    .locals 2
    .param p1, "r8"    # Ldefpackage/lvs;
    .param p2, "r9"    # Ldefpackage/lju;
    .param p3, "r10"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dlu.<init>(lvs, lju, long):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
