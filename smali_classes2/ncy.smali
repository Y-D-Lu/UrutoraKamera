.class public final Lncy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnda;


# static fields
.field public static final a:Lncy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

    sput-object v0, Lncy;->a:Lncy;

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
.method public final a()Lpht;
    .locals 2

    .line 13
    const/4 v0, 0x0

    .line 14
    .local v0, "i":I
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    return-object v1
.end method
