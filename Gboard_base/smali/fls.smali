.class public final synthetic Lfls;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfls;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfls;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->callOnClick()Z

    return-void
.end method
