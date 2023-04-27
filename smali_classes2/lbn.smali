.class public final Llbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhx;


# static fields
.field public static final a:Llbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Llbn;

    invoke-direct {v0}, Llbn;-><init>()V

    sput-object v0, Llbn;->a:Llbn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    return-object v0
.end method
