.class public final Lndj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lndl;


# static fields
.field public static final a:Lndj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lndj;

    invoke-direct {v0}, Lndj;-><init>()V

    sput-object v0, Lndj;->a:Lndj;

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
    .locals 1

    .line 13
    sget-object v0, Loih;->a:Loih;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
