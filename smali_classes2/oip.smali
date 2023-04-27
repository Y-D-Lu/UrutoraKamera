.class public final Loip;
.super Loio;
.source ""


# static fields
.field public static final a:Loip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    sput-object v0, Loip;->a:Loip;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Loio;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lobr;->aY(II)V

    .line 21
    const/4 v0, -0x1

    return v0
.end method
