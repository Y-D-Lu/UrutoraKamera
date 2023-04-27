.class public final Lasf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lasf;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lasf;

    new-instance v1, Lase;

    invoke-direct {v1}, Lase;-><init>()V

    invoke-direct {v0, v1}, Lasf;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lasf;->a:Lasf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lasl;->c(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lasf;->b:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
