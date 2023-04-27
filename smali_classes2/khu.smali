.class public final Lkhu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lkmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lkmz;

    sget-object v1, Lkhv;->a:Lkht;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkhv;->b:Lkht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lkhu;->a:[Lkmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
