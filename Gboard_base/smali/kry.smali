.class final synthetic Lkry;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkry;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkry;->a:Landroid/content/Context;

    invoke-static {v0}, Liii;->a(Landroid/content/Context;)Liim;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a()Liig;

    move-result-object v1

    invoke-virtual {v1}, Liig;->a()Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Liim;->a(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)Ljbs;

    move-result-object v0

    return-object v0
.end method
