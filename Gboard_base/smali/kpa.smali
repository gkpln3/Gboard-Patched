.class final synthetic Lkpa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    sput-object v0, Lkpa;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lkpd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionTooltip"

    const-string v1, "lambda$initTooltipV2$6"

    const/16 v2, 0x143

    const-string v3, "InlineSuggestionTooltip.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Click close button to dismiss tooltip v2."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const-string p1, "inline_suggestion_tooltip_v2"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkjv;->a(Ljava/lang/String;Z)V

    return-void
.end method
