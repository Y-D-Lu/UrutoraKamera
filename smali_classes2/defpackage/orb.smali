.class public final Ldefpackage/orb;
.super Ldefpackage/oqy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ldefpackage/oqy;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/orb;->a:Ljava/lang/Object;

    .line 14
    iput p2, p0, Ldefpackage/orb;->b:I

    .line 15
    const-string v0, "count"

    invoke-static {p2, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Ldefpackage/orb;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/orb;->a:Ljava/lang/Object;

    return-object v0
.end method
