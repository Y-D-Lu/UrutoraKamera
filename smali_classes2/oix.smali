.class public final Loix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# static fields
.field public static final a:Loix;

.field private static final b:[Loix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    .line 12
    .local v0, "oixVar":Loix;
    sput-object v0, Loix;->a:Loix;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Loix;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loix;->b:[Loix;

    .line 14
    .end local v0    # "oixVar":Loix;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static values()[Loix;
    .locals 1

    .line 20
    sget-object v0, Loix;->b:[Loix;

    invoke-virtual {v0}, [Loix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loix;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Functions.identity()"

    return-object v0
.end method
