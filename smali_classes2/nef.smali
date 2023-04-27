.class public final Lnef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lojc;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    sget-object v0, Loih;->a:Loih;

    sput-object v0, Lnef;->a:Lojc;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
