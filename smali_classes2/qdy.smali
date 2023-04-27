.class public final Lqdy;
.super Lqbd;
.source ""


# static fields
.field public static final a:Lqbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqdy;

    invoke-direct {v0}, Lqdy;-><init>()V

    sput-object v0, Lqdy;->a:Lqbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 1
    .param p1, "qbeVar"    # Lqbe;

    .line 13
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    .line 14
    invoke-interface {p1}, Lqbe;->e()V

    .line 15
    return-void
.end method
