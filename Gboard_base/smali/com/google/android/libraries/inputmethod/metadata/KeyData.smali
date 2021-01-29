.class public Lcom/google/android/libraries/inputmethod/metadata/KeyData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public static final b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;


# instance fields
.field public final c:I

.field public final d:Lkye;

.field public final e:Ljava/lang/Object;

.field private f:I

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-array v0, v1, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkye;Ljava/lang/Object;)V
    .locals 6

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILkye;Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lkye;->b:Lkye;

    goto :goto_0

    :cond_2
    sget-object p2, Lkye;->a:Lkye;

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->f:I

    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 10
    :cond_1
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->g:I

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->g:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 5
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 6
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v1, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 13
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkye;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7ffffffe

    :cond_3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->f:I

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    const-string v2, "intention"

    .line 18
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 19
    invoke-static {v1}, Lkyf;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyCode"

    .line 20
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v2, "data"

    .line 21
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 24
    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 25
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
