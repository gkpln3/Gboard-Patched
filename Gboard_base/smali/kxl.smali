.class public final Lkxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static final b:[Lkxl;


# instance fields
.field public final c:Lkxf;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final m:[Ljava/lang/String;

.field public final n:[I

.field private o:I

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkxl;->a:Lpjm;

    const/4 v0, 0x0

    new-array v0, v0, [Lkxl;

    sput-object v0, Lkxl;->b:[Lkxl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Llvz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkxl;->o:I

    iput v0, p0, Lkxl;->p:I

    .line 2
    invoke-static {}, Lkxf;->values()[Lkxf;

    move-result-object v0

    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkxf;

    if-nez v0, :cond_0

    sget-object v0, Lkxf;->a:Lkxf;

    :cond_0
    iput-object v0, p0, Lkxl;->c:Lkxf;

    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v2, p2, Llvz;->b:[Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Llvz;->a:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    invoke-virtual {p2, p1}, Llvz;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 7
    :cond_3
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 9
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkxl;->e:Z

    .line 10
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkxl;->f:Z

    .line 11
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkxl;->h:Z

    .line 12
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lkxl;->i:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkxl;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Llvc;->g:[Ljava/lang/String;

    :cond_5
    iput-object p2, p0, Lkxl;->m:[Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Llvc;->b:[I

    :cond_6
    iput-object p2, p0, Lkxl;->n:[I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkxl;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkxl;->k:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkxl;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkxl;->o:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkxl;->p:I

    .line 21
    invoke-direct {p0}, Lkxl;->e()V

    return-void
.end method

.method public constructor <init>(Lkxj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkxl;->o:I

    iput v0, p0, Lkxl;->p:I

    iget-object v0, p1, Lkxj;->a:Lkxf;

    iput-object v0, p0, Lkxl;->c:Lkxf;

    iget-object v0, p1, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 22
    invoke-virtual {p1}, Lkxj;->b()I

    move-result v1

    iget-object v2, p1, Lkxj;->c:[Ljava/lang/String;

    .line 23
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p1, Lkxj;->c:[Ljava/lang/String;

    .line 25
    array-length v3, v1

    if-ne v3, v5, :cond_1

    .line 26
    aget-object v1, v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    iput-object v2, p0, Lkxl;->m:[Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lkxj;->b()I

    move-result v1

    iget-object v3, p1, Lkxj;->d:[I

    .line 28
    array-length v6, v3

    if-ne v6, v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget-object v1, p1, Lkxj;->d:[I

    .line 30
    array-length v6, v1

    if-ne v6, v5, :cond_3

    .line 31
    aget v1, v1, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    :cond_3
    :goto_1
    iput-object v3, p0, Lkxl;->n:[I

    iget-boolean v1, p1, Lkxj;->e:Z

    iput-boolean v1, p0, Lkxl;->e:Z

    iget-boolean v1, p1, Lkxj;->f:Z

    iput-boolean v1, p0, Lkxl;->f:Z

    iget v1, p1, Lkxj;->g:I

    iput v1, p0, Lkxl;->g:I

    iget-boolean v1, p1, Lkxj;->h:Z

    iput-boolean v1, p0, Lkxl;->h:Z

    iget-boolean v1, p1, Lkxj;->i:Z

    iput-boolean v1, p0, Lkxl;->i:Z

    iget v1, p1, Lkxj;->j:I

    iput v1, p0, Lkxl;->j:I

    iget v1, p1, Lkxj;->k:I

    iput v1, p0, Lkxl;->k:I

    iget-object p1, p1, Lkxj;->l:Ljava/lang/String;

    iput-object p1, p0, Lkxl;->l:Ljava/lang/String;

    .line 32
    array-length p1, v0

    array-length v1, v2

    if-ne p1, v1, :cond_5

    array-length v1, v3

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    invoke-direct {p0}, Lkxl;->e()V

    return-void

    .line 32
    :cond_5
    :goto_2
    sget-object p1, Lkxl;->a:Lpjm;

    .line 33
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v1, 0xe1

    const-string v4, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    const-string v5, "<init>"

    const-string v6, "ActionDef.java"

    invoke-interface {p1, v4, v5, v1, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Must have the same number of key datas %d as popup labels %d and icons %d"

    .line 33
    invoke-interface {p1, v3, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lkxj;
    .locals 1

    new-instance v0, Lkxj;

    .line 36
    invoke-direct {v0}, Lkxj;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v1, p0, Lkxl;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 69
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 70
    aget-object v4, v1, v2

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkxl;->m:[Ljava/lang/String;

    .line 55
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkxj;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Lkxj;->d()V

    iget-object v0, p0, Lkxl;->c:Lkxf;

    iput-object v0, p1, Lkxj;->a:Lkxf;

    iget-object v0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p1, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-boolean v0, p0, Lkxl;->e:Z

    iput-boolean v0, p1, Lkxj;->e:Z

    iget-boolean v0, p0, Lkxl;->f:Z

    iput-boolean v0, p1, Lkxj;->f:Z

    iget-boolean v0, p0, Lkxl;->h:Z

    iput-boolean v0, p1, Lkxj;->h:Z

    iget-boolean v0, p0, Lkxl;->i:Z

    iput-boolean v0, p1, Lkxj;->i:Z

    iget v0, p0, Lkxl;->g:I

    iput v0, p1, Lkxj;->g:I

    iget-object v0, p0, Lkxl;->m:[Ljava/lang/String;

    iput-object v0, p1, Lkxj;->c:[Ljava/lang/String;

    iget-object v0, p0, Lkxl;->n:[I

    iput-object v0, p1, Lkxj;->d:[I

    iget v0, p0, Lkxl;->j:I

    iput v0, p1, Lkxj;->j:I

    iget v0, p0, Lkxl;->k:I

    iput v0, p1, Lkxj;->k:I

    iget-object v0, p0, Lkxl;->l:Ljava/lang/String;

    iput-object v0, p1, Lkxj;->l:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lkxl;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkxl;->n:[I

    .line 53
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 54
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 2

    iget-object v0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    .line 52
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lkxl;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 46
    array-length v1, v0

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 47
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->a()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkxl;->m:[Ljava/lang/String;

    .line 48
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkxl;->n:[I

    .line 50
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lkxl;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    :cond_3
    iput v2, p0, Lkxl;->p:I

    :cond_4
    iget v0, p0, Lkxl;->p:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lkxl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 38
    :cond_1
    check-cast p1, Lkxl;

    .line 39
    invoke-virtual {p0}, Lkxl;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lkxl;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkxl;->e:Z

    .line 40
    iget-boolean v3, p1, Lkxl;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lkxl;->h:Z

    iget-boolean v3, p1, Lkxl;->h:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkxl;->j:I

    iget v3, p1, Lkxl;->j:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkxl;->k:I

    iget v3, p1, Lkxl;->k:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lkxl;->i:Z

    iget-boolean v3, p1, Lkxl;->i:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkxl;->g:I

    iget v3, p1, Lkxl;->g:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lkxl;->f:Z

    iget-boolean v3, p1, Lkxl;->f:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkxl;->c:Lkxf;

    iget-object v3, p1, Lkxl;->c:Lkxf;

    .line 41
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkxl;->l:Ljava/lang/String;

    iget-object v3, p1, Lkxl;->l:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkxl;->n:[I

    iget-object v3, p1, Lkxl;->n:[I

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkxl;->m:[Ljava/lang/String;

    iget-object p1, p1, Lkxl;->m:[Ljava/lang/String;

    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkxl;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkxl;->c:Lkxf;

    .line 56
    invoke-virtual {v3}, Lkxf;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkxl;->e:Z

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lkxl;->h:Z

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget v3, p0, Lkxl;->j:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Lkxl;->k:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lkxl;->i:Z

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lkxl;->n:[I

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lkxl;->m:[Ljava/lang/String;

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget v3, p0, Lkxl;->g:I

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lkxl;->f:Z

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lkxl;->l:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7ffffffe

    :cond_0
    iput v0, p0, Lkxl;->o:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 75
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkxl;->c:Lkxf;

    const-string v2, "action"

    .line 76
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const-string v2, "keyDatas"

    .line 77
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkxl;->m:[Ljava/lang/String;

    const-string v2, "popupLabels"

    .line 78
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkxl;->e:Z

    const-string v2, "actionOnDown"

    .line 79
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkxl;->h:Z

    const-string v2, "alwaysShowPopup"

    .line 80
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkxl;->i:Z

    const-string v2, "playMediaEffect"

    .line 81
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget v1, p0, Lkxl;->j:I

    const-string v2, "iconBackgroundLevel"

    .line 82
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkxl;->k:I

    const-string v2, "mergeInsertionIndex"

    .line 83
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkxl;->g:I

    .line 84
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popupLayoutId"

    .line 85
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkxl;->f:Z

    const-string v2, "repeatable"

    .line 86
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkxl;->n:[I

    const-string v2, "popupIcons"

    .line 87
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkxl;->l:Ljava/lang/String;

    const-string v2, "contentDescription"

    .line 88
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
