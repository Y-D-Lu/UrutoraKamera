.class public abstract Lpqa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpqa;

.field public static final b:Lpqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lppy;

    invoke-direct {v0}, Lppy;-><init>()V

    sput-object v0, Lpqa;->a:Lpqa;

    .line 10
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    sput-object v0, Lpqa;->b:Lpqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
