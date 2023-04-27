.class public final Ldth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldti;


# static fields
.field public static final a:Ldth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldth;

    invoke-direct {v0}, Ldth;-><init>()V

    sput-object v0, Ldth;->a:Ldth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 2
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 13
    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, p3, v0

    .line 14
    const/4 v0, 0x1

    return v0
.end method
