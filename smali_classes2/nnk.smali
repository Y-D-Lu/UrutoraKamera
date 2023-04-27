.class public final Lnnk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lnnf;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnnk;->a:Lnnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
