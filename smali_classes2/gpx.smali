.class public final Lgpx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lgnk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgnk;-><init>(I)V

    sput-object v0, Lgpx;->a:Lgnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
