.class public final Ldqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqv;


# static fields
.field public static final a:Ldqy;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldqy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldqy;-><init>(I)V

    sput-object v0, Ldqy;->a:Ldqy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ldqy;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 15
    iget v0, p0, Ldqy;->b:I

    .line 16
    .local v0, "i":I
    const/4 v1, 0x0

    return v1
.end method
