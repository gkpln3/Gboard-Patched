.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)V
    .locals 0

    iput-object p1, p0, Ledh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Ledh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->getContext()Landroid/content/Context;

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iget-object v0, p0, Ledh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lahg;->a(Ljava/lang/String;Z)V

    return-void
.end method
