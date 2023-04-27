.class public final Ljfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfh;


# static fields
.field public static final a:Ljfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    sput-object v0, Ljfc;->a:Ljfc;

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
.method public final a()Z
    .locals 2

    .line 13
    sget-object v0, Ljfj;->a:Louj;

    .line 14
    .local v0, "oujVar":Louj;
    const/4 v1, 0x0

    return v1
.end method
