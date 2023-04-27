.class public final Ljmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Ljmf;

.field public static final b:Ljmf;

.field public static final c:Ljmf;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ljmf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Ljmf;->c:Ljmf;

    .line 8
    new-instance v0, Ljmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Ljmf;->b:Ljmf;

    .line 9
    new-instance v0, Ljmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Ljmf;->a:Ljmf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ljmf;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 17
    iget v0, p0, Ljmf;->d:I

    .line 18
    .local v0, "i":I
    return-void
.end method
