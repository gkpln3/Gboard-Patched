.class public final Llal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llal;

.field public static final b:Llal;


# instance fields
.field public final c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final d:Llah;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final f:Llag;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Lkgd;

.field public final k:Z

.field public final l:Z

.field public final m:[Lkxl;

.field public final n:[Ljava/lang/CharSequence;

.field public final o:[I

.field public final p:[Ljava/lang/Object;

.field public final q:[I

.field public final r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final s:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final u:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private v:I

.field private volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    const/4 v0, 0x0

    new-array v0, v0, [Llal;

    sput-object v0, Llal;->a:[Llal;

    .line 2
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    const v1, 0x7f0b0f8c

    iput v1, v0, Llae;->a:I

    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object v0

    sput-object v0, Llal;->b:Llal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Llvz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llal;->v:I

    iput v0, p0, Llal;->w:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llal;->c:I

    .line 4
    invoke-static {}, Llah;->values()[Llah;

    move-result-object v0

    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llah;

    iput-object v0, p0, Llal;->d:Llah;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llal;->e:I

    .line 6
    invoke-static {}, Llag;->values()[Llag;

    move-result-object v0

    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llag;

    iput-object v0, p0, Llal;->f:Llag;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llal;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llal;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llal;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lkgf;->b(Ljava/lang/String;)Lkgd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Llal;->j:Lkgd;

    .line 13
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llal;->k:Z

    .line 14
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llal;->l:Z

    .line 15
    sget-object v0, Lkxl;->b:[Lkxl;

    .line 16
    invoke-virtual {p2, p1}, Llvz;->c(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 15
    :goto_1
    check-cast v0, [Lkxl;

    iput-object v0, p0, Llal;->m:[Lkxl;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    .line 19
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    :goto_3
    iput-object v2, p0, Llal;->n:[Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Llvc;->b:[I

    :cond_4
    iput-object p2, p0, Llal;->o:[I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llal;->p:[Ljava/lang/Object;

    :goto_4
    array-length v0, p2

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Llal;->p:[Ljava/lang/Object;

    .line 22
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_5
    sget-object p2, Llvc;->h:[Ljava/lang/Object;

    iput-object p2, p0, Llal;->p:[Ljava/lang/Object;

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Llvc;->b:[I

    :cond_7
    iput-object p2, p0, Llal;->q:[I

    .line 24
    invoke-static {p1}, Llxo;->a(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Llal;->r:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Llal;->s:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llal;->t:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Llal;->u:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Llal;->v:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Llal;->w:I

    return-void
.end method

.method public constructor <init>(Llae;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llal;->v:I

    iput v0, p0, Llal;->w:I

    iget v0, p1, Llae;->a:I

    iput v0, p0, Llal;->c:I

    iget-object v0, p1, Llae;->c:[Lkxl;

    if-nez v0, :cond_3

    iget-object v0, p1, Llae;->b:[Lkxl;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [Lkxl;

    iget-object v1, p1, Llae;->b:[Lkxl;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    aget-object v5, v1, v2

    if-eqz v5, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 33
    aput-object v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Llal;->m:[Lkxl;

    iget-object v0, p1, Llae;->f:[Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Llae;->j:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Llal;->p:[Ljava/lang/Object;

    iget-object v0, p1, Llae;->g:[I

    if-nez v0, :cond_5

    iget-object v0, p1, Llae;->k:Llvl;

    .line 35
    invoke-virtual {v0}, Llvl;->b()[I

    move-result-object v0

    :cond_5
    iput-object v0, p0, Llal;->q:[I

    iget-object v0, p1, Llae;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p1, Llae;->l:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    :cond_6
    iput-object v0, p0, Llal;->n:[Ljava/lang/CharSequence;

    iget-object v0, p1, Llae;->e:[I

    if-nez v0, :cond_7

    iget-object v0, p1, Llae;->m:Llvl;

    .line 37
    invoke-virtual {v0}, Llvl;->b()[I

    move-result-object v0

    :cond_7
    iput-object v0, p0, Llal;->o:[I

    iget-boolean v0, p1, Llae;->q:Z

    iput-boolean v0, p0, Llal;->r:Z

    iget v0, p1, Llae;->n:I

    iput v0, p0, Llal;->e:I

    iget-object v0, p1, Llae;->r:Llag;

    iput-object v0, p0, Llal;->f:Llag;

    iget v0, p1, Llae;->v:I

    iput v0, p0, Llal;->g:I

    iget v0, p1, Llae;->u:I

    iput v0, p0, Llal;->h:I

    iget v0, p1, Llae;->o:I

    iput v0, p0, Llal;->i:I

    iget-object v0, p1, Llae;->p:Lkgd;

    iput-object v0, p0, Llal;->j:Lkgd;

    iget-object v0, p1, Llae;->s:Llah;

    iput-object v0, p0, Llal;->d:Llah;

    iget v0, p1, Llae;->t:F

    iput v0, p0, Llal;->s:F

    iget v0, p1, Llae;->w:I

    iput v0, p0, Llal;->u:I

    iget-boolean v0, p1, Llae;->x:Z

    iput-boolean v0, p0, Llal;->k:Z

    iget-boolean v0, p1, Llae;->y:Z

    iput-boolean v0, p0, Llal;->l:Z

    iget-object v0, p1, Llae;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p1, Llae;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llae;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_2
    iput-object v0, p0, Llal;->t:Ljava/lang/String;

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Llal;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 94
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    instance-of p0, p0, Lauc;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Llae;
    .locals 1

    new-instance v0, Llae;

    .line 40
    invoke-direct {v0}, Llae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkxf;)Lkxl;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llal;->m:[Lkxl;

    .line 61
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 62
    iget-object v5, v4, Lkxl;->c:Lkxf;

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Llvz;Llvz;)V
    .locals 8

    iget-object v0, p0, Llal;->m:[Lkxl;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    aget-object v4, v0, v3

    .line 42
    invoke-virtual {p2, v4}, Llvz;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 43
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 44
    invoke-virtual {p1, v7}, Llvz;->a(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Llal;->m:[Lkxl;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Llal;->w:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Llal;->t:Ljava/lang/String;

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Llal;->q:[I

    .line 64
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Llal;->o:[I

    .line 65
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Llal;->n:[Ljava/lang/CharSequence;

    .line 66
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llal;->p:[Ljava/lang/Object;

    .line 68
    instance-of v2, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 69
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Llal;->m:[Lkxl;

    .line 70
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 71
    invoke-virtual {v4}, Lkxl;->c()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Llal;->w:I

    :cond_5
    iget v0, p0, Llal;->w:I

    return v0
.end method

.method public final b(Lkxf;)Lkxl;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llal;->m:[Lkxl;

    .line 72
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 73
    iget-object v5, v4, Lkxl;->c:Lkxf;

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    sget-object v6, Lkxf;->a:Lkxf;

    if-ne v5, v6, :cond_2

    move-object v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Lkxf;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Llal;->a(Lkxf;)Lkxl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Llal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    check-cast p1, Llal;

    .line 47
    invoke-virtual {p0}, Llal;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Llal;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llal;->c:I

    .line 48
    iget v3, p1, Llal;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Llal;->e:I

    iget v3, p1, Llal;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Llal;->i:I

    iget v3, p1, Llal;->i:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Llal;->j:Lkgd;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 49
    invoke-static {v1}, Lkgf;->a(Lkgd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 50
    :goto_0
    iget-object v4, p1, Llal;->j:Lkgd;

    if-eqz v4, :cond_4

    .line 51
    invoke-static {v4}, Lkgf;->a(Lkgd;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_4
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Llal;->u:I

    iget v3, p1, Llal;->u:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Llal;->k:Z

    iget-boolean v3, p1, Llal;->k:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Llal;->l:Z

    iget-boolean v3, p1, Llal;->l:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Llal;->r:Z

    iget-boolean v3, p1, Llal;->r:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Llal;->s:F

    iget v3, p1, Llal;->s:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Llal;->h:I

    iget v3, p1, Llal;->h:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Llal;->g:I

    iget v3, p1, Llal;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Llal;->t:Ljava/lang/String;

    iget-object v3, p1, Llal;->t:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->f:Llag;

    iget-object v3, p1, Llal;->f:Llag;

    .line 54
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->d:Llah;

    iget-object v3, p1, Llal;->d:Llah;

    .line 55
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->q:[I

    iget-object v3, p1, Llal;->q:[I

    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->o:[I

    iget-object v3, p1, Llal;->o:[I

    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->m:[Lkxl;

    iget-object v3, p1, Llal;->m:[Lkxl;

    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->p:[Ljava/lang/Object;

    iget-object v3, p1, Llal;->p:[Ljava/lang/Object;

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llal;->n:[Ljava/lang/CharSequence;

    iget-object p1, p1, Llal;->n:[Ljava/lang/CharSequence;

    .line 60
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Llal;->v:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Llal;->m:[Lkxl;

    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Llal;->u:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Llal;->t:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Llal;->q:[I

    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Llal;->p:[Ljava/lang/Object;

    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Llal;->c:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Llal;->o:[I

    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-object v3, p0, Llal;->n:[Ljava/lang/CharSequence;

    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget v3, p0, Llal;->e:I

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget v3, p0, Llal;->i:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Llal;->j:Lkgd;

    if-eqz v2, :cond_0

    .line 84
    invoke-static {v2}, Lkgf;->a(Lkgd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    iget-boolean v3, p0, Llal;->r:Z

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Llal;->f:Llag;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Llag;->ordinal()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/16 v4, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Llal;->d:Llah;

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Llah;->ordinal()I

    move-result v3

    :cond_2
    const/16 v2, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    iget v3, p0, Llal;->s:F

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    iget v3, p0, Llal;->h:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    iget v3, p0, Llal;->g:I

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    iget-boolean v3, p0, Llal;->k:Z

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    iget-boolean v3, p0, Llal;->l:Z

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7ffffffe

    :cond_3
    iput v0, p0, Llal;->v:I

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 95
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Llal;->m:[Lkxl;

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionDefs"

    .line 97
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llal;->u:I

    const-string v2, "alpha"

    .line 98
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Llal;->t:Ljava/lang/String;

    const-string v2, "contentDescription"

    .line 99
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llal;->k:Z

    const-string v2, "disableLiftToTap"

    .line 100
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llal;->l:Z

    const-string v2, "enableSlideActionsInA11yMode"

    .line 101
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Llal;->q:[I

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconLocations"

    .line 103
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llal;->p:[Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icons"

    .line 105
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llal;->c:I

    .line 106
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 107
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llal;->o:[I

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labelLocations"

    .line 109
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llal;->n:[Ljava/lang/CharSequence;

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labels"

    .line 111
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llal;->e:I

    .line 112
    invoke-static {v1}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutId"

    .line 113
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llal;->i:I

    const-string v2, "longPressDelay"

    .line 114
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Llal;->j:Lkgd;

    const-string v2, "longPressDelayFlag"

    .line 115
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llal;->r:Z

    const-string v2, "multiTouchEnabled"

    .line 116
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Llal;->f:Llag;

    const-string v2, "popupTiming"

    .line 117
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llal;->d:Llah;

    const-string v2, "slideSensitivity"

    .line 118
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llal;->s:F

    const-string v2, "span"

    .line 119
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;F)V

    iget v1, p0, Llal;->h:I

    const-string v2, "touchActionRepeatInterval"

    .line 120
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Llal;->g:I

    const-string v2, "touchActionRepeatStartDelay"

    .line 121
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
