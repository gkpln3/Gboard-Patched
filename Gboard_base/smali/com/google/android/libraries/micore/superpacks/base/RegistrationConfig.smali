.class public abstract Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsl;

    invoke-direct {v0}, Lmsl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;

    .line 5
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v6

    sget-object v7, Lmsh;->a:Lmsh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILpbs;Lmsh;)V

    return-object v8
.end method

.method public static h()Lmsm;
    .locals 2

    new-instance v0, Lmsm;

    invoke-direct {v0}, Lmsm;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmsm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmsm;->b(I)V

    .line 2
    invoke-virtual {v0, v1}, Lmsm;->a(I)V

    .line 3
    invoke-virtual {v0, v1}, Lmsm;->c(I)V

    sget-object v1, Lmsh;->a:Lmsh;

    .line 4
    invoke-virtual {v0, v1}, Lmsm;->a(Lmsh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lpbs;
.end method

.method public abstract g()Lmsh;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 6
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lovr;->a()V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->d()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lmtm;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "const"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->e()I

    move-result v1

    .line 11
    invoke-static {v1}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheme"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->f()Lpbs;

    move-result-object v1

    const-string v2, "val"

    .line 14
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->g()Lmsh;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->b()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->c()I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->d()I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->e()I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->f()Lpbs;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
