.class public final Lqse;
.super Lqlc;
.source ""


# static fields
.field public static final a:Lqli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Lqse;->a:Lqli;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lqse;->a:Lqli;

    invoke-direct {p0, v0}, Lqlc;-><init>(Lqll;)V

    .line 10
    return-void
.end method
