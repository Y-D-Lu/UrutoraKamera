.class public final Ldefpackage/i;
.super Ljava/text/Format$Field;
.source ""


# static fields
.field public static final a:Ldefpackage/i;

.field private static final serialVersionUID:J = 0x683a3b3b54a02d5dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/i;

    invoke-direct {v0}, Ldefpackage/i;-><init>()V

    sput-object v0, Ldefpackage/i;->a:Ldefpackage/i;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "message argument field"

    invoke-direct {p0, v0}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldefpackage/i;

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/text/Format$Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "name":Ljava/lang/String;
    sget-object v1, Ldefpackage/i;->a:Ldefpackage/i;

    .line 21
    .local v1, "iVar":Ldefpackage/i;
    invoke-virtual {v1}, Ljava/text/Format$Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    return-object v1

    .line 22
    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v3, "Unknown attribute name."

    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "iVar":Ldefpackage/i;
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "A subclass of MessageFormat.Field must implement readResolve."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
