.class public final Lqul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;


# static fields
.field public static final a:Lqul;

.field private static final b:Lqln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqul;

    invoke-direct {v0}, Lqul;-><init>()V

    sput-object v0, Lqul;->a:Lqul;

    .line 7
    sget-object v0, Lqlo;->a:Lqlo;

    sput-object v0, Lqul;->b:Lqln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Lqln;
    .locals 1

    .line 14
    sget-object v0, Lqul;->b:Lqln;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    return-void
.end method
