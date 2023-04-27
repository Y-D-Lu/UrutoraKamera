.class public final Lqqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqqj;


# static fields
.field public static final a:Lqqz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqqz;

    invoke-direct {v0}, Lqqz;-><init>()V

    sput-object v0, Lqqz;->a:Lqqz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final hh()Lqln;
    .locals 1

    .line 13
    sget-object v0, Lqlo;->a:Lqlo;

    return-object v0
.end method
