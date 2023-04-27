.class public final Lopy;
.super Lotj;
.source ""


# static fields
.field public static final a:Lotj;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lopy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lopy;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lopy;->a:Lotj;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lotj;-><init>(II)V

    .line 11
    iput-object p1, p0, Lopy;->b:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lopy;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
