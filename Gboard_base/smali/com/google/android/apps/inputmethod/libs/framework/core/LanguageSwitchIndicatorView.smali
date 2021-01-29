.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "popup_animation"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    const-string v1, "hide_delay_msec"

    const/16 v2, 0x3e8

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b025a

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-void
.end method
