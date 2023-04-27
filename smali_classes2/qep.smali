.class public final Lqep;
.super Lqbh;
.source ""

# interfaces
.implements Lqdj;


# static fields
.field public static final b:Lqbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqep;

    invoke-direct {v0}, Lqep;-><init>()V

    sput-object v0, Lqep;->b:Lqbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lqbh;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lqym;)V
    .locals 0
    .param p1, "qymVar"    # Lqym;

    .line 18
    invoke-static {p1}, Lqjk;->a(Lqym;)V

    .line 19
    return-void
.end method
