.class public final Ljnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final a:Ljnd;

.field public static final b:Ljnd;

.field public static final c:Ljnd;

.field public static final d:Ljnd;

.field public static final e:Ljnd;


# instance fields
.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ljnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->e:Ljnd;

    .line 10
    new-instance v0, Ljnd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->d:Ljnd;

    .line 11
    new-instance v0, Ljnd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->c:Ljnd;

    .line 12
    new-instance v0, Ljnd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->b:Ljnd;

    .line 13
    new-instance v0, Ljnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->a:Ljnd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ljnd;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget v0, p0, Ljnd;->f:I

    .line 22
    .local v0, "i2":I
    return-void
.end method
