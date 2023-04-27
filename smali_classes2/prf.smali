.class public final Lprf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lprd;

    invoke-direct {v0}, Lprd;-><init>()V

    sput-object v0, Lprf;->a:Ljava/util/Iterator;

    .line 9
    new-instance v0, Lpre;

    invoke-direct {v0}, Lpre;-><init>()V

    sput-object v0, Lprf;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
