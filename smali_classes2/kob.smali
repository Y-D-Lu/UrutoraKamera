.class public final Lkob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lkob;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    sput v0, Lkob;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
