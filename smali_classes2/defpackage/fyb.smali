.class public final Ldefpackage/fyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ldefpackage/fyb;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/fyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/fyb;-><init>(I)V

    sput-object v0, Ldefpackage/fyb;->a:Ldefpackage/fyb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/fyb;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 17
    iget v0, p0, Ldefpackage/fyb;->b:I

    .line 18
    .local v0, "i2":I
    return-void
.end method
