.class public final Lqtv;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# static fields
.field public static final a:Lqtv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqtv;

    invoke-direct {v0}, Lqtv;-><init>()V

    sput-object v0, Lqtv;->a:Lqtv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    return-object p1
.end method
