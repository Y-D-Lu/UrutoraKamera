.class public final Lpid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Loge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Lpid;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
