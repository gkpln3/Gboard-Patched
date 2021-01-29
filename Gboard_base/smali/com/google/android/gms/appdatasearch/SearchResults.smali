.class public Lcom/google/android/gms/appdatasearch/SearchResults;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[B

.field final d:[Landroid/os/Bundle;

.field public final e:[Landroid/os/Bundle;

.field public final f:[Landroid/os/Bundle;

.field public final g:I

.field public final h:[I

.field public final i:[Ljava/lang/String;

.field final j:[B

.field final k:[D

.field final l:Landroid/os/Bundle;

.field public final m:I

.field final n:[J

.field final o:[J

.field final p:[Landroid/os/Bundle;

.field final q:[I

.field final r:[B

.field final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;[I[BZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:[I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[B

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[Landroid/os/Bundle;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:[Landroid/os/Bundle;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[I

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[B

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->k:[D

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->l:Landroid/os/Bundle;

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->n:[J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->o:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->p:[Landroid/os/Bundle;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->q:[I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->r:[B

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhvf;

    invoke-direct {v0, p0}, Lhvf;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:[I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lido;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[B

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:[Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:I

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[I

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1}, Lido;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[Ljava/lang/String;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1}, Lido;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[B

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->k:[D

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2}, Lido;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 14
    invoke-static {p1, v2}, Lido;->b(Landroid/os/Parcel;I)V

    :cond_0
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->l:Landroid/os/Bundle;

    .line 15
    invoke-static {p1, v1, v2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:I

    .line 16
    invoke-static {p1, v1, v2}, Lido;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->n:[J

    .line 17
    invoke-static {p1, v1, v2}, Lido;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->o:[J

    .line 18
    invoke-static {p1, v1, v2}, Lido;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->p:[Landroid/os/Bundle;

    .line 19
    invoke-static {p1, v1, v2, p2}, Lido;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x11

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->q:[I

    .line 20
    invoke-static {p1, p2, v1}, Lido;->a(Landroid/os/Parcel;I[I)V

    const/16 p2, 0x12

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->r:[B

    .line 21
    invoke-static {p1, p2, v1, v3}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x13

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->s:Z

    .line 22
    invoke-static {p1, p2, v1}, Lido;->a(Landroid/os/Parcel;IZ)V

    .line 23
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
