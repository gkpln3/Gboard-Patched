.class final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;Z)V
    .locals 0

    iput-object p1, p0, Lcqc;->b:Lcqg;

    iput-boolean p2, p0, Lcqc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcqc;->b:Lcqg;

    iget-boolean v0, p0, Lcqc;->a:Z

    invoke-virtual {p1, v0}, Lcqg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcqg;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$2"

    const-string v1, "onFailure"

    const/16 v2, 0xd8

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "asyncStoreLanguageIdentifierState(): Error saving langid state."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcqc;->b:Lcqg;

    iget-boolean v0, p0, Lcqc;->a:Z

    .line 2
    invoke-virtual {p1, v0}, Lcqg;->a(Z)V

    return-void
.end method
