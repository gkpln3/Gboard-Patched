.class final synthetic Lkvw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lkvz;


# direct methods
.method public constructor <init>(Lkvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvw;->a:Lkvz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lkvw;->a:Lkvz;

    iget-object v0, p1, Lkvz;->b:Lljm;

    invoke-virtual {v0, p2}, Lljm;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lkvz;->c:Z

    sget-object p2, Lkvz;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    check-cast p2, Lpji;

    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/PressEffectPlayer"

    const-string v1, "lambda$new$3"

    const/16 v2, 0xa3

    const-string v3, "PressEffectPlayer.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p1, Lkvz;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "vibrateOnPressEnabled is changed to %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
