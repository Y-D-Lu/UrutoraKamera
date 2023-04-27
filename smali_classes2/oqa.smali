.class public final Loqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final a:Loqa;

.field private static final b:[Loqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    .line 17
    .local v0, "oqaVar":Loqa;
    sput-object v0, Loqa;->a:Loqa;

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Loqa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loqa;->b:[Loqa;

    .line 19
    .end local v0    # "oqaVar":Loqa;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static values()[Loqa;
    .locals 1

    .line 25
    sget-object v0, Loqa;->b:[Loqa;

    invoke-virtual {v0}, [Loqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqa;

    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 30
    invoke-virtual {p0, p1}, Loqa;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 31
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lohh;->T(Z)V

    .line 47
    return-void
.end method
