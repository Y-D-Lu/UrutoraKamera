.class final Ldefpackage/oyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/oyo;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Ldefpackage/oyo;->b:I

    .line 15
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 18
    new-instance v0, Ldefpackage/oyp;

    iget-object v1, p0, Ldefpackage/oyo;->a:Ljava/lang/String;

    iget v2, p0, Ldefpackage/oyo;->b:I

    invoke-direct {v0, v1, v2}, Ldefpackage/oyp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
