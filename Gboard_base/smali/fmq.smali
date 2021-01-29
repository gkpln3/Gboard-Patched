.class public final synthetic Lfmq;
.super Ljava/lang/Object;

# interfaces
.implements Lahc;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmq;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lfmq;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->g(Z)V

    const/4 p1, 0x1

    return p1
.end method
