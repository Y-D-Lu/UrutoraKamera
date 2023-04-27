.class public final Lqli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqll;


# static fields
.field public static final a:Lqli;

.field public static final b:Lqli;

.field public static final c:Lqli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Lqli;->c:Lqli;

    .line 7
    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Lqli;->b:Lqli;

    .line 8
    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Lqli;->a:Lqli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
