.class final synthetic Lctn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctz;

.field private final b:Lljm;


# direct methods
.method public constructor <init>(Lctz;Lljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctn;->a:Lctz;

    iput-object p2, p0, Lctn;->b:Lljm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lctn;->a:Lctz;

    iget-object v1, p0, Lctn;->b:Lljm;

    const-string v2, "pref_device_intelligence_onboarding_displayed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;Z)V

    iput-boolean v3, v0, Lctz;->i:Z

    sget-object v0, Lctz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v2, "lambda$maybeShowAutofillOnboarding$8"

    const/16 v3, 0x321

    const-string v4, "DeviceIntelligenceExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "device intelligence onboarding displayed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
