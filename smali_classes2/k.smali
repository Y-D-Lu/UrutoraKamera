.class public final Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll;

.field public b:Lx;

.field public final c:I


# direct methods
.method public constructor <init>(Ll;I)V
    .locals 0
    .param p1, "lVar"    # Ll;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk;->a:Ll;

    .line 13
    iput p2, p0, Lk;->c:I

    .line 14
    return-void
.end method
