.class public final Lquw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lqvr;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lquw;->a:Lqvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
