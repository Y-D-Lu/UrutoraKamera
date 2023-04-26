.class public final Ldefpackage/kqc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldefpackage/kqc;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 14
    .local v0, "bArr":[B
    sget-object v1, Ldefpackage/kqc;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
