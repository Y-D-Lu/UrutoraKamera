.class public final Lqow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lqmy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILqmy;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "qmyVar"    # Lqmy;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqow;->a:Ljava/lang/CharSequence;

    .line 14
    iput p2, p0, Lqow;->b:I

    .line 15
    iput-object p3, p0, Lqow;->c:Lqmy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 20
    new-instance v0, Lqov;

    invoke-direct {v0, p0}, Lqov;-><init>(Lqow;)V

    return-object v0
.end method
