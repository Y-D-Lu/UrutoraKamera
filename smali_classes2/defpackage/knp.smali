.class public final Ldefpackage/knp;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/String;
    .param p2, "r5"    # Landroid/os/Parcel;

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.knp.<init>(java.lang.String, android.os.Parcel):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
