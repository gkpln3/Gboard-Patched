.class public final Liig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liig;->a:F

    const/4 v0, 0x1

    iput v0, p0, Liig;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;
    .locals 4

    new-instance v0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    iget v1, p0, Liig;->a:F

    iget v2, p0, Liig;->b:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;-><init>(FII)V

    return-object v0
.end method
