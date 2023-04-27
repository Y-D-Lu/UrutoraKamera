.class public final Labs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnez;

.field public static final b:Lnez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lnez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnez;-><init>(Z)V

    sput-object v0, Labs;->a:Lnez;

    .line 7
    new-instance v0, Lnez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnez;-><init>(Z)V

    sput-object v0, Labs;->b:Lnez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
