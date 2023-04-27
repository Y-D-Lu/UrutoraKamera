.class public final Ljms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljmo;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ljms;->a:I

    .line 13
    iput-object p2, p0, Ljms;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 18
    iget v0, p0, Ljms;->a:I

    iget-object v1, p0, Ljms;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
