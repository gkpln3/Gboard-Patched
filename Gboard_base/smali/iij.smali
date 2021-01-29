.class final synthetic Liij;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->a:Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liij;->a:Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    check-cast p1, Liip;

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liio;

    new-instance v1, Liil;

    check-cast p2, Ljbv;

    invoke-direct {v1, p2}, Liil;-><init>(Ljbv;)V

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
