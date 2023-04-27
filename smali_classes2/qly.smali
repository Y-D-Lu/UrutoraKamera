.class public final Lqly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqlx;

.field public static b:Lqlx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lqlx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqlx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lqly;->a:Lqlx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
