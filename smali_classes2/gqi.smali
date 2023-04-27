.class public final Lgqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leex;


# static fields
.field public static final a:Lgqi;

.field public static final b:Lgqi;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lgqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Lgqi;->b:Lgqi;

    .line 8
    new-instance v0, Lgqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Lgqi;->a:Lgqi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lgqi;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llzv;)I
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 16
    iget v0, p0, Lgqi;->c:I

    .line 17
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method
