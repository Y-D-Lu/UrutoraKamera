.class public final Lksd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lksd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    sput-object v0, Lksd;->a:Lksd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 15
    return-void
.end method
