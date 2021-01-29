.class public final synthetic Llkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Llkj;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    return-void
.end method
