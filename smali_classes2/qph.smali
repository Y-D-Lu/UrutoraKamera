.class public final Lqph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqrt;


# static fields
.field public static final a:Lqph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqph;

    invoke-direct {v0}, Lqph;-><init>()V

    sput-object v0, Lqph;->a:Lqph;

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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "Active"

    return-object v0
.end method
