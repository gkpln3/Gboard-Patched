.class public final synthetic Lgna;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgna;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    invoke-virtual {p1}, Leen;->a()V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    check-cast p1, Leei;

    invoke-virtual {p1}, Leei;->finish()V

    return-void
.end method
