.class public final Lvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v0

    sput-object v0, Lvi;->a:Lqpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
