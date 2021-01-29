.class public Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lpip;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lkyy;

.field public final m:Lkzo;

.field public final n:I

.field public final o:I

.field public final p:[Lkzv;

.field private volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lpip;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 11
    invoke-static {}, Lkyy;->values()[Lkyy;

    move-result-object v0

    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkyy;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    new-instance v0, Llvz;

    sget-object v1, Lkyu;->a:Llwa;

    .line 16
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Llvz;-><init>(Llwa;Landroid/os/Parcelable$Creator;)V

    .line 17
    invoke-virtual {v0, p1}, Llvz;->a(Landroid/os/Parcel;)V

    new-instance v1, Llvz;

    new-instance v2, Lkxh;

    .line 18
    invoke-direct {v2, v0}, Lkxh;-><init>(Llvz;)V

    new-instance v3, Lkxg;

    invoke-direct {v3, v0}, Lkxg;-><init>(Llvz;)V

    invoke-direct {v1, v2, v3}, Llvz;-><init>(Llwa;Landroid/os/Parcelable$Creator;)V

    .line 19
    invoke-virtual {v1, p1}, Llvz;->a(Landroid/os/Parcel;)V

    new-instance v0, Llvz;

    new-instance v2, Llaj;

    .line 20
    invoke-direct {v2, v1}, Llaj;-><init>(Llvz;)V

    new-instance v3, Llai;

    invoke-direct {v3, v1}, Llai;-><init>(Llvz;)V

    invoke-direct {v0, v2, v3}, Llvz;-><init>(Llwa;Landroid/os/Parcelable$Creator;)V

    .line 21
    invoke-virtual {v0, p1}, Llvz;->a(Landroid/os/Parcel;)V

    new-instance v1, Lkzr;

    .line 22
    invoke-direct {v1, v0}, Lkzr;-><init>(Llvz;)V

    invoke-static {p1, v1}, Llxo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzv;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    return-void
.end method

.method public constructor <init>(Lkyx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    iget v0, p1, Lkyx;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    iget-object v0, p1, Lkyx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    iget-object v0, p1, Lkyx;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    iget v0, p1, Lkyx;->d:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    iget-wide v0, p1, Lkyx;->e:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    iget v0, p1, Lkyx;->f:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    iget v0, p1, Lkyx;->g:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    iget-wide v0, p1, Lkyx;->h:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    iget-object v0, p1, Lkyx;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    iget-wide v0, p1, Lkyx;->j:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    iget-object v0, p1, Lkyx;->k:Lkyy;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    iget-object v0, p1, Lkyx;->l:Lkzo;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    iget v0, p1, Lkyx;->m:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iget v0, p1, Lkyx;->n:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lkyx;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lkzp;

    iget v5, v4, Lkzp;->d:I

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    .line 28
    new-instance v5, Lkzv;

    .line 26
    invoke-direct {v5, v4}, Lkzv;-><init>(Lkzp;)V

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid layout id."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    new-array p1, p1, [Lkzv;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lkzv;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    .line 32
    aput-object v3, v5, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b()Lkyx;
    .locals 1

    new-instance v0, Lkyx;

    .line 33
    invoke-direct {v0}, Lkyx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkzu;I)Lkzv;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    .line 39
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 40
    iget-object v4, v3, Lkzv;->b:Lkzu;

    if-ne v4, p1, :cond_1

    iget v4, v3, Lkzv;->a:I

    if-eq v4, p2, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 41
    check-cast v0, Lpim;

    const/16 v1, 0x273

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    const-string v3, "getKeyboardViewDef"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s"

    .line 41
    invoke-interface {v0, v1, p0, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 44
    check-cast v0, Lpim;

    const/16 v1, 0xc2

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    const-string v3, "isValid"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid id and empty string id."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x38

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 37
    aget-object v4, v1, v3

    .line 38
    invoke-virtual {v4}, Lkzv;->a()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 45
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const-string v2, "className"

    .line 46
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    .line 47
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 48
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    const-string v3, "initialStates"

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyboardViewDefs"

    .line 51
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    const-string v2, "keyTextSizeRatio"

    .line 52
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;F)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    const-string v3, "persistentStates"

    .line 53
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    const-string v2, "persistentStatesPrefKey"

    .line 54
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 55
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popupBubbleLayoutId"

    .line 56
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 57
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recentKeyLayoutId"

    .line 58
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 59
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recentKeyPopupLayoutId"

    .line 60
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    const-string v2, "recentKeyType"

    .line 61
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    const-string v2, "rememberRecentKey"

    .line 62
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    const-string v3, "sessionStates"

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    const-string v2, "stringId"

    .line 64
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    .line 76
    invoke-static {v1, v3}, Llxo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkzo;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 77
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Llvz;

    sget-object v4, Lkyt;->a:Llwa;

    .line 80
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v3, v4, v5}, Llvz;-><init>(Llwa;Landroid/os/Parcelable$Creator;)V

    new-instance v4, Llvz;

    new-instance v5, Lkxh;

    .line 81
    invoke-direct {v5, v3}, Lkxh;-><init>(Llvz;)V

    new-instance v6, Lkxg;

    invoke-direct {v6, v3}, Lkxg;-><init>(Llvz;)V

    invoke-direct {v4, v5, v6}, Llvz;-><init>(Llwa;Landroid/os/Parcelable$Creator;)V

    new-instance v5, Llvz;

    new-instance v6, Llaj;

    .line 82
    invoke-direct {v6, v4}, Llaj;-><init>(Llvz;)V

    new-instance v7, Llai;

    invoke-direct {v7, v4}, Llai;-><init>(Llvz;)V

    invoke-direct {v5, v6, v7}, Llvz;-><init>(Llwa;Landroid/os/Parcelable$Creator;)V

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    if-eqz v6, :cond_9

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    .line 83
    aget-object v10, v6, v9

    iget-object v10, v10, Lkzv;->h:Lkys;

    iget-object v11, v10, Lkys;->b:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lkys;->b:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 86
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v13, [Llal;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    if-eqz v7, :cond_1

    .line 87
    invoke-virtual {v5, v7}, Llvz;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 88
    invoke-virtual {v7, v3, v4}, Llal;->a(Llvz;Llvz;)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v10, Lkys;->c:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_8

    iget-object v12, v10, Lkys;->c:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 91
    iget-object v12, v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v12, [[Llal;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    aget-object v15, v12, v14

    move-object/from16 v16, v6

    if-eqz v15, :cond_5

    array-length v6, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    move/from16 v18, v6

    .line 92
    aget-object v6, v15, v7

    if-eqz v6, :cond_4

    .line 93
    invoke-virtual {v5, v6}, Llvz;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 94
    invoke-virtual {v6, v3, v4}, Llal;->a(Llvz;Llvz;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    goto :goto_6

    :cond_5
    move/from16 v17, v7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_5

    :cond_7
    move-object/from16 v16, v6

    move/from16 v17, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 95
    :cond_9
    invoke-virtual {v3, v1, v2}, Llvz;->a(Landroid/os/Parcel;I)V

    .line 96
    invoke-virtual {v4, v1, v2}, Llvz;->a(Landroid/os/Parcel;I)V

    .line 97
    invoke-virtual {v5, v1, v2}, Llvz;->a(Landroid/os/Parcel;I)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lkzv;

    new-instance v4, Lkzs;

    .line 98
    invoke-direct {v4, v5}, Lkzs;-><init>(Llvz;)V

    if-nez v3, :cond_a

    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 103
    :cond_a
    array-length v5, v3

    .line 100
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_b

    .line 101
    aget-object v6, v3, v7

    .line 102
    invoke-interface {v4, v1, v6, v2}, Llwa;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 103
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
