.class final synthetic Lcto;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcto;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcto;->a:Lctz;

    check-cast p1, Lkkg;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lctz;->i:Z

    sget-object p1, Lctz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v1, "lambda$maybeShowAutofillOnboarding$9"

    const/16 v2, 0x326

    const-string v3, "DeviceIntelligenceExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "device intelligence onboarding dismissed"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
