.class public final Ljfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcwj;


# static fields
.field public static final a:Ljfb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljfb;

    invoke-direct {v0}, Ljfb;-><init>()V

    sput-object v0, Ljfb;->a:Ljfb;

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
.method public final d()Llwd;
    .locals 2

    .line 13
    sget-object v0, Ljfj;->a:Louj;

    .line 14
    .local v0, "oujVar":Louj;
    sget-object v1, Llwd;->BACK:Llwd;

    return-object v1
.end method
