.class public final Lqnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lqnh;

    invoke-direct {v0}, Lqnh;-><init>()V

    sput-object v0, Lqnh;->a:Lqnh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lqnh;->a:Lqnh;

    return-object v0
.end method
