.class public final Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;

    invoke-direct {v0}, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;-><init>()V

    sput-object v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 16
    return-void
.end method
