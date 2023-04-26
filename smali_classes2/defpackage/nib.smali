.class public final Ldefpackage/nib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "com.google.android.apps.photos"

    iput-object v0, p0, Ldefpackage/nib;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
