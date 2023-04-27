.class public final Lfiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# static fields
.field public static final a:Lfiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    sput-object v0, Lfiy;->a:Lfiy;

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
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Lfiw;

    .line 14
    .local v0, "fiwVar":Lfiw;
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfiw;->c(Z)V

    .line 17
    :cond_0
    return-void
.end method
