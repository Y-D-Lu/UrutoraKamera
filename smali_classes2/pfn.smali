.class public final Lpfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpfn;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lpfn;

    new-instance v1, Lpfm;

    invoke-direct {v1}, Lpfm;-><init>()V

    invoke-direct {v0, v1}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lpfn;->a:Lpfn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lpfn;->b:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
