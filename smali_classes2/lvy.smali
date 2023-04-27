.class public final Llvy;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p2, p0, Llvy;->a:I

    .line 11
    return-void
.end method
