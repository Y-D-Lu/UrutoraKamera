.class public Lkig;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "r5"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kig.<init>(com.google.android.gms.common.api.Status):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lkig;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    return v0
.end method
