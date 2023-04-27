.class public final Loiq;
.super Loio;
.source ""


# static fields
.field public static final a:I

.field public static final b:Loiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Loiq;->a:I

    .line 7
    new-instance v0, Loiq;

    invoke-direct {v0}, Loiq;-><init>()V

    sput-object v0, Loiq;->b:Loiq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Loio;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 2
    .param p1, "c"    # C

    .line 15
    const v0, 0xbf0a

    mul-int/2addr v0, p1

    sget v1, Loiq;->a:I

    ushr-int/2addr v0, v1

    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
