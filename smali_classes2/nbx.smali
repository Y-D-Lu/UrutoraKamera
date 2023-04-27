.class public final Lnbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpyn;


# static fields
.field public static final a:Lnbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lnbx;->a:Lnbx;

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
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 13
    invoke-static {}, Lnbw;->c()Lnbv;

    move-result-object v0

    .line 14
    .local v0, "c":Lnbv;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbv;->b(Z)V

    .line 15
    invoke-virtual {v0}, Lnbv;->a()Lnbw;

    move-result-object v1

    return-object v1
.end method
