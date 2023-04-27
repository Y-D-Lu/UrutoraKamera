.class public final Lqvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqln;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lqry;

.field public d:I


# direct methods
.method public constructor <init>(Lqln;I)V
    .locals 1
    .param p1, "qlnVar"    # Lqln;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqvw;->a:Lqln;

    .line 13
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lqvw;->b:[Ljava/lang/Object;

    .line 14
    new-array v0, p2, [Lqry;

    iput-object v0, p0, Lqvw;->c:[Lqry;

    .line 15
    return-void
.end method
